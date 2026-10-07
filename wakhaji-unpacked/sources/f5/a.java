package f5;

import android.content.Context;
import android.os.Looper;
import androidx.lifecycle.l0;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@Deprecated
public final class a extends i5.d<GoogleSignInOptions> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f5883k = 1;

    public final synchronized int b() {
        int i10;
        try {
            i10 = f5883k;
            if (i10 == 1) {
                Context context = this.f6814a;
                h5.d dVar = h5.d.f6370c;
                int iB = dVar.b(context, 12451000);
                if (iB == 0) {
                    i10 = 4;
                    f5883k = 4;
                } else if (dVar.a(context, iB, null) != null || DynamiteModule.a(context) == 0) {
                    i10 = 2;
                    f5883k = 2;
                } else {
                    i10 = 3;
                    f5883k = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i10;
    }

    public a(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, e5.a.f5407a, googleSignInOptions, new i5.d.a(new l0(), Looper.getMainLooper()));
    }
}
