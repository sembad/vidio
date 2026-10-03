package com.google.firebase.appindexing.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.icing.C2245i;
import com.google.android.gms.internal.icing.InterfaceC2217b;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class y extends com.google.android.gms.common.api.internal.A<C2245i, Void> implements C2075e.b<Status> {

    /* renamed from: d, reason: collision with root package name */
    private C2717n<Void> f70043d;

    private y() {
    }

    @Override // com.google.android.gms.common.api.internal.C2075e.b
    public /* synthetic */ void a(Status status) {
        Status status2 = status;
        if (status2.m0()) {
            this.f70043d.c(null);
        } else {
            this.f70043d.b(i.a(status2, "User Action indexing error, please try again."));
        }
    }

    @Override // com.google.android.gms.common.api.internal.C2075e.b
    public void b(Status status) {
        C2172v.b(!status.m0(), "Failed result must not be success.");
        this.f70043d.b(i.a(status, status.c0()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.A
    public /* synthetic */ void d(C2245i c2245i, C2717n<Void> c2717n) throws RemoteException {
        this.f70043d = c2717n;
        h((InterfaceC2217b) c2245i.L());
    }

    protected abstract void h(InterfaceC2217b interfaceC2217b) throws RemoteException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ y(w wVar) {
        this();
    }
}
