package t5;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import j5.v;
import k5.c;
import k5.f;
import k5.r;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends f {
    public final Bundle A;

    public a(Context context, Looper looper, c cVar, e5.c cVar2, v vVar, v vVar2) {
        super(context, looper, 16, cVar, vVar, vVar2, 0);
        if (cVar2 != null) {
            throw null;
        }
        this.A = new Bundle();
    }

    @Override // k5.b, i5.a.f
    public final boolean o() {
        c cVar = this.f7555x;
        Account account = cVar.f7516a;
        if (TextUtils.isEmpty(account != null ? account.name : null)) {
            return false;
        }
        if (((r) cVar.f7519d.get(e5.b.f5408a)) == null) {
            return !cVar.f7517b.isEmpty();
        }
        throw null;
    }

    @Override // k5.b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof b ? (b) iInterfaceQueryLocalInterface : new b(iBinder);
    }

    @Override // k5.b
    public final Bundle t() {
        return this.A;
    }

    @Override // k5.b
    public final String v() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // k5.b
    public final String w() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // k5.b, i5.a.f
    public final int g() {
        return 12451000;
    }
}
