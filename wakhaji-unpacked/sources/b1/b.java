package b1;

import android.util.Log;
import androidx.fragment.app.g0;
import androidx.fragment.app.m;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2357a = a.f2358a;

    public static void b(i iVar) {
        if (g0.H(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(iVar.f2359c.getClass().getName()), iVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f2358a = new a();

        public a() {
            new LinkedHashMap();
        }
    }

    public static a a(m mVar) {
        while (mVar != null) {
            if (mVar.u()) {
                mVar.n();
            }
            mVar = mVar.f1443x;
        }
        return f2357a;
    }
}
