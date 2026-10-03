package ih;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.internal.fido.zzq;
import vh.i;

/* loaded from: classes3.dex */
final class c extends zzq {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f40689d;

    c(i iVar) {
        this.f40689d = iVar;
    }

    @Override // com.google.android.gms.internal.fido.zzr
    public final void zzb(Status status, PendingIntent pendingIntent) throws RemoteException {
        w.a(status, pendingIntent, this.f40689d);
    }
}
