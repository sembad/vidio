package h9;

import androidx.lifecycle.u0;
import androidx.lifecycle.y0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static y0 a(@NotNull Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                io.jsonwebtoken.lang.a.a(u0.a(cls, "Cannot create an instance of "));
                return null;
            }
            try {
                Object newInstance = declaredConstructor.newInstance(null);
                newInstance.getClass();
                return (y0) newInstance;
            } catch (IllegalAccessException e11) {
                pc.a.a(u0.a(cls, "Cannot create an instance of "), e11);
                return null;
            } catch (InstantiationException e12) {
                pc.a.a(u0.a(cls, "Cannot create an instance of "), e12);
                return null;
            }
        } catch (NoSuchMethodException e13) {
            pc.a.a(u0.a(cls, "Cannot create an instance of "), e13);
            return null;
        }
    }
}
