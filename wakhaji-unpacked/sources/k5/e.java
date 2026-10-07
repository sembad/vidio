package k5;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e extends l5.a {
    public static final Parcelable.Creator<e> CREATOR = new u0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Scope[] f7539q = new Scope[0];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h5.c[] f7540r = new h5.c[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public IBinder f7545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Scope[] f7546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bundle f7547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Account f7548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h5.c[] f7549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h5.c[] f7550l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f7551m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f7552n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7553o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f7554p;

    public e(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, h5.c[] cVarArr, h5.c[] cVarArr2, boolean z10, int i13, boolean z11, String str2) {
        scopeArr = scopeArr == null ? f7539q : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        h5.c[] cVarArr3 = f7540r;
        cVarArr = cVarArr == null ? cVarArr3 : cVarArr;
        cVarArr2 = cVarArr2 == null ? cVarArr3 : cVarArr2;
        this.f7541c = i10;
        this.f7542d = i11;
        this.f7543e = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f7544f = "com.google.android.gms";
        } else {
            this.f7544f = str;
        }
        if (i10 < 2) {
            Account accountH = null;
            if (iBinder != null) {
                int i14 = h.a.f7564c;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                h a1Var = iInterfaceQueryLocalInterface instanceof h ? (h) iInterfaceQueryLocalInterface : new a1(iBinder);
                int i15 = a.f7485d;
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        accountH = a1Var.h();
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                    }
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
            this.f7548j = accountH;
        } else {
            this.f7545g = iBinder;
            this.f7548j = account;
        }
        this.f7546h = scopeArr;
        this.f7547i = bundle;
        this.f7549k = cVarArr;
        this.f7550l = cVarArr2;
        this.f7551m = z10;
        this.f7552n = i13;
        this.f7553o = z11;
        this.f7554p = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        u0.a(this, parcel, i10);
    }
}
