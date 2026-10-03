package y4;

import android.graphics.Typeface;
import bb0.w;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class l extends k {
    @Override // y4.k
    protected final Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f69660f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f69666l.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e11) {
            w.c(e11);
            return null;
        }
    }

    @Override // y4.k
    protected final Method l(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
