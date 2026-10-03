package a7;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import td0.w;

/* loaded from: classes3.dex */
public final class o extends n {
    @Override // a7.n
    protected final Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f500f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f506l.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e11) {
            w.a(e11);
            return null;
        }
    }

    @Override // a7.n
    protected final Method l(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
