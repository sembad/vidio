package androidx.work.impl.utils;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.O;
import org.jivesoftware.smack.sm.packet.StreamManagement;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private static final String f20212a = androidx.work.n.f("PackageManagerHelper");

    private h() {
    }

    public static boolean a(Context context, Class<?> klazz) {
        return b(context, klazz.getName());
    }

    public static boolean b(Context context, String className) {
        if (context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, className)) == 1) {
            return true;
        }
        return false;
    }

    public static void c(@O Context context, @O Class<?> klazz, boolean enabled) {
        int i5;
        Object obj;
        String str = "disabled";
        try {
            PackageManager packageManager = context.getPackageManager();
            ComponentName componentName = new ComponentName(context, klazz.getName());
            if (enabled) {
                i5 = 1;
            } else {
                i5 = 2;
            }
            packageManager.setComponentEnabledSetting(componentName, i5, 1);
            androidx.work.n c5 = androidx.work.n.c();
            String str2 = f20212a;
            String name = klazz.getName();
            if (!enabled) {
                obj = "disabled";
            } else {
                obj = StreamManagement.Enabled.ELEMENT;
            }
            c5.a(str2, String.format("%s %s", name, obj), new Throwable[0]);
        } catch (Exception e5) {
            androidx.work.n c6 = androidx.work.n.c();
            String str3 = f20212a;
            String name2 = klazz.getName();
            if (enabled) {
                str = StreamManagement.Enabled.ELEMENT;
            }
            c6.a(str3, String.format("%s could not be %s", name2, str), e5);
        }
    }
}
