package com.google.firebase.appindexing.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC2093k;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes.dex */
final class u extends InterfaceC2093k.a {

    /* renamed from: g, reason: collision with root package name */
    private final /* synthetic */ C2717n f70040g;

    /* renamed from: h, reason: collision with root package name */
    private final /* synthetic */ r f70041h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(r rVar, C2717n c2717n) {
        this.f70041h = rVar;
        this.f70040g = c2717n;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2093k
    public final void a2(Status status) throws RemoteException {
        C2717n c2717n;
        C2717n c2717n2;
        if (this.f70040g.e(null)) {
            if (status.m0()) {
                c2717n2 = this.f70041h.f70037d.f70031b;
                c2717n2.c(null);
            } else {
                c2717n = this.f70041h.f70037d.f70031b;
                c2717n.b(i.a(status, "Indexing error, please try again."));
            }
        }
    }
}
