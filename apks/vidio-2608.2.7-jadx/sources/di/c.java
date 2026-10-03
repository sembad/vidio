package di;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.internal.fido.zzq;
import ri.i;

/* loaded from: classes4.dex */
final class c extends zzq {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i f36000c;

    c(i iVar) {
        this.f36000c = iVar;
    }

    @Override // com.google.android.gms.internal.fido.zzr
    public final void zzb(Status status, PendingIntent pendingIntent) throws RemoteException {
        w.a(status, pendingIntent, this.f36000c);
    }
}
