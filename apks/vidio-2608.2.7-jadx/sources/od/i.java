package od;

import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import od.b;

/* loaded from: classes4.dex */
public final class i {
    public static final DisplayCutout a(Display display) {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object newInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, newInstance);
            Field declaredField = newInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(newInstance);
            if (obj instanceof DisplayCutout) {
                return (DisplayCutout) obj;
            }
            return null;
        } catch (Exception e11) {
            if (!(e11 instanceof ClassNotFoundException) && !(e11 instanceof NoSuchMethodException) && !(e11 instanceof NoSuchFieldException) && !(e11 instanceof IllegalAccessException) && !(e11 instanceof InvocationTargetException) && !(e11 instanceof InstantiationException)) {
                throw e11;
            }
            b.f57738a.getClass();
            Log.w(b.a.b(), e11);
            return null;
        }
    }
}
