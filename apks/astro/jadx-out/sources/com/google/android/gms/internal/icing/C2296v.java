package com.google.android.gms.internal.icing;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;

/* renamed from: com.google.android.gms.internal.icing.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2296v extends C2075e.a<Status, C2277q> {

    /* renamed from: t, reason: collision with root package name */
    private final String f60178t;

    /* renamed from: u, reason: collision with root package name */
    private final String f60179u;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f60180v;

    /* JADX INFO: Access modifiers changed from: protected */
    public C2296v(com.google.android.gms.common.api.k kVar, String str) {
        super(com.google.android.gms.search.a.f61938c, kVar);
        this.f60180v = Log.isLoggable("SearchAuth", 3);
        this.f60179u = str;
        this.f60178t = kVar.q().getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ com.google.android.gms.common.api.u k(Status status) {
        if (this.f60180v) {
            String valueOf = String.valueOf(status.c0());
            if (valueOf.length() != 0) {
                "ClearTokenImpl received failure: ".concat(valueOf);
            }
        }
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.C2075e.a
    protected final /* synthetic */ void w(C2277q c2277q) throws RemoteException {
        ((InterfaceC2269o) c2277q.L()).l1(new BinderC2292u(this), this.f60178t, this.f60179u);
    }
}
