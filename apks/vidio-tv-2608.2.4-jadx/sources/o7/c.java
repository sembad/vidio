package o7;

import androidx.core.view.f;
import androidx.lifecycle.b1;
import androidx.lifecycle.x0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static b1 a(@NotNull Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                f.a(x0.a(cls, "Cannot create an instance of "));
                return null;
            }
            try {
                Object newInstance = declaredConstructor.newInstance(null);
                newInstance.getClass();
                return (b1) newInstance;
            } catch (IllegalAccessException e11) {
                bb.a.b(x0.a(cls, "Cannot create an instance of "), e11);
                return null;
            } catch (InstantiationException e12) {
                bb.a.b(x0.a(cls, "Cannot create an instance of "), e12);
                return null;
            }
        } catch (NoSuchMethodException e13) {
            bb.a.b(x0.a(cls, "Cannot create an instance of "), e13);
            return null;
        }
    }
}
