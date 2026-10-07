package j5;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.Set;
import k5.a1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g0 implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z5.k f7222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h0 f7223d;

    public g0(h0 h0Var, z5.k kVar) {
        this.f7223d = h0Var;
        this.f7222c = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k5.h a1Var;
        z5.k kVar = this.f7222c;
        h5.a aVar = kVar.f13500d;
        int i10 = aVar.f6360d;
        h0 h0Var = this.f7223d;
        if (i10 == 0) {
            k5.d0 d0Var = kVar.f13501e;
            k5.l.c(d0Var);
            h5.a aVar2 = d0Var.f7536e;
            if (aVar2.f6360d != 0) {
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(aVar2)), new Exception());
                h0Var.f7231i.b(aVar2);
                h0Var.f7230h.n();
                return;
            }
            y yVar = h0Var.f7231i;
            IBinder iBinder = d0Var.f7535d;
            if (iBinder == null) {
                a1Var = null;
            } else {
                int i11 = k5.h.a.f7564c;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                a1Var = iInterfaceQueryLocalInterface instanceof k5.h ? (k5.h) iInterfaceQueryLocalInterface : new a1(iBinder);
            }
            Set<Scope> set = h0Var.f7228f;
            yVar.getClass();
            if (a1Var == null || set == null) {
                Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                yVar.b(new h5.a(4));
            } else {
                yVar.f7278c = a1Var;
                yVar.f7279d = set;
                if (yVar.f7280e) {
                    yVar.f7276a.m(a1Var, set);
                }
            }
        } else {
            h0Var.f7231i.b(aVar);
        }
        h0Var.f7230h.n();
    }
}
