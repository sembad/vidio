package cc;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.Log;
import cc.b;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class f implements b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final f f17001b = new f();

    @Override // cc.b
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    @NotNull
    public final Rect a(@NotNull Activity activity) {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            invoke.getClass();
            return new Rect((Rect) invoke);
        } catch (Exception e11) {
            if (!(e11 instanceof NoSuchFieldException) && !(e11 instanceof NoSuchMethodException) && !(e11 instanceof IllegalAccessException) && !(e11 instanceof InvocationTargetException)) {
                throw e11;
            }
            b.f16995a.getClass();
            Log.w(b.a.b(), e11);
            return e.f17000b.a(activity);
        }
    }
}
