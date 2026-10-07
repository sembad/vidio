package p5;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.apps.common.proguard.SideEffectFree;
import io.objectbox.flatbuffers.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f10031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f10032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f10033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f10034d;

    @SideEffectFree
    @TargetApi(g.FBT_VECTOR_UINT3)
    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f10031a == null) {
            boolean z10 = false;
            if (Build.VERSION.SDK_INT >= 20 && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z10 = true;
            }
            f10031a = Boolean.valueOf(z10);
        }
        return f10031a.booleanValue();
    }

    @TargetApi(g.FBT_BOOL)
    public static boolean b(Context context) {
        int i10;
        boolean z10;
        if (!a(context) || Build.VERSION.SDK_INT >= 24) {
            if (f10032b == null) {
                if (Build.VERSION.SDK_INT >= 21 && context.getPackageManager().hasSystemFeature("cn.google")) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                f10032b = Boolean.valueOf(z10);
            }
            if (!f10032b.booleanValue() || ((i10 = Build.VERSION.SDK_INT) >= 26 && i10 < 30)) {
                return false;
            }
        }
        return true;
    }
}
