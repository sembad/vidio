package jc;

import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.datastore.preferences.protobuf.u0;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private static final String f42842a = dc.i.i("PackageManagerHelper");

    public static void a(@NonNull Context context, @NonNull Class<?> cls, boolean z11) {
        String str = f42842a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z11 ? 1 : 2, 1);
            dc.i e11 = dc.i.e();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z11 ? "enabled" : "disabled");
            e11.a(str, sb2.toString());
        } catch (Exception e12) {
            dc.i e13 = dc.i.e();
            StringBuilder sb3 = new StringBuilder();
            u0.b(cls, sb3, "could not be ");
            sb3.append(z11 ? "enabled" : "disabled");
            e13.b(str, sb3.toString(), e12);
        }
    }
}
