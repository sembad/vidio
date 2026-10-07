package u5;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Base64;
import e5.g;
import j5.v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e extends k5.f {
    public final g A;

    public e(Context context, Looper looper, k5.c cVar, g gVar, v vVar, v vVar2) {
        super(context, looper, 68, cVar, vVar, vVar2, 0);
        e5.f fVar = new e5.f(gVar == null ? g.f5411e : gVar);
        byte[] bArr = new byte[16];
        b.f11573a.nextBytes(bArr);
        fVar.f5410b = Base64.encodeToString(bArr, 11);
        this.A = new g(fVar);
    }

    @Override // k5.b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinder);
    }

    @Override // k5.b
    public final Bundle t() {
        g gVar = this.A;
        gVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", gVar.f5412c);
        bundle.putString("log_session_id", gVar.f5413d);
        return bundle;
    }

    @Override // k5.b
    public final String v() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // k5.b
    public final String w() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }

    @Override // k5.b, i5.a.f
    public final int g() {
        return 12800000;
    }
}
