package z5;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import j5.g0;
import j5.h0;
import k5.b0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends k5.f<f> implements y5.f {
    public final boolean A;
    public final k5.c B;
    public final Bundle C;
    public final Integer D;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y5.f
    public final void d(h0 h0Var) {
        try {
            Account account = this.B.f7516a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? g5.b.a(this.f7491c).b() : null;
            Integer num = this.D;
            k5.l.c(num);
            b0 b0Var = new b0(2, account, num.intValue(), googleSignInAccountB);
            f fVar = (f) u();
            i iVar = new i(1, b0Var);
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(fVar.f11879d);
            int i10 = v5.c.f11880a;
            parcelObtain.writeInt(1);
            iVar.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(h0Var);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                fVar.f11878c.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                h0Var.f7226d.post(new g0(h0Var, new k(1, new h5.a(8, null), null)));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    public a(Context context, Looper looper, k5.c cVar, Bundle bundle, i5.e.a aVar, i5.e.b bVar) {
        super(context, looper, 44, cVar, aVar, bVar, 0);
        this.A = true;
        this.B = cVar;
        this.C = bundle;
        this.D = cVar.f7523h;
    }

    @Override // k5.b, i5.a.f
    public final boolean o() {
        return this.A;
    }

    @Override // y5.f
    public final void p() {
        b(new k5.b.d(this));
    }

    @Override // k5.b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinder);
    }

    @Override // k5.b
    public final Bundle t() {
        k5.c cVar = this.B;
        boolean zEquals = this.f7491c.getPackageName().equals(cVar.f7520e);
        Bundle bundle = this.C;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", cVar.f7520e);
        }
        return bundle;
    }

    @Override // k5.b
    public final String v() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // k5.b
    public final String w() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // k5.b, i5.a.f
    public final int g() {
        return 12451000;
    }
}
