package m5;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import j5.v;
import k5.f;
import k5.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends f {
    public final p A;

    @Override // k5.b
    public final boolean x() {
        return true;
    }

    public d(Context context, Looper looper, k5.c cVar, p pVar, v vVar, v vVar2) {
        super(context, looper, 270, cVar, vVar, vVar2, 0);
        this.A = pVar;
    }

    @Override // k5.b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder);
    }

    @Override // k5.b
    public final h5.c[] s() {
        return v5.f.f11882b;
    }

    @Override // k5.b
    public final Bundle t() {
        this.A.getClass();
        return new Bundle();
    }

    @Override // k5.b
    public final String v() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // k5.b
    public final String w() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // k5.b, i5.a.f
    public final int g() {
        return 203400000;
    }
}
