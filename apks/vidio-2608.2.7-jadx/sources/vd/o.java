package vd;

import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.datastore.preferences.protobuf.u0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final String f73628a = pd.j.i("PackageManagerHelper");

    public static void a(@NonNull Context context, @NonNull Class<?> cls, boolean z11) {
        String str = f73628a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z11 ? 1 : 2, 1);
            pd.j e11 = pd.j.e();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z11 ? "enabled" : "disabled");
            e11.a(str, sb2.toString());
        } catch (Exception e12) {
            pd.j e13 = pd.j.e();
            StringBuilder sb3 = new StringBuilder();
            u0.c(cls, sb3, "could not be ");
            sb3.append(z11 ? "enabled" : "disabled");
            e13.b(str, sb3.toString(), e12);
        }
    }
}
