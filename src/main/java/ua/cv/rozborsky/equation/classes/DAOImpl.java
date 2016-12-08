package ua.cv.rozborsky.equation.classes;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Component;
import ua.cv.rozborsky.equation.interfaces.DAO;
import ua.cv.rozborsky.equation.interfaces.Equation;
import ua.cv.rozborsky.equation.server.HibernateUtil;


/**
 * Created by roman on 19.11.2016.
 */
@Component
public class DAOImpl implements DAO {
    static SessionFactory sessionFactory = null;
    static{
        sessionFactory = HibernateUtil.getSessionFactory();
    }

    @Override
    public void saveValues(Equation equation) {
        Session session = null;
        try{
            session = sessionFactory.openSession();
            session.beginTransaction();
            session.save(equation);
            session.getTransaction().commit();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if ((session != null) && (session.isOpen()))session.close();
        }
    }
}
