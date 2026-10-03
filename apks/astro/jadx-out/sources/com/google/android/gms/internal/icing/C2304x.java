package com.google.android.gms.internal.icing;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.search.b;

/* renamed from: com.google.android.gms.internal.icing.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2304x extends C2075e.a<b.a, C2277q> {

    /* renamed from: t, reason: collision with root package name */
    private final String f60191t;

    /* renamed from: u, reason: collision with root package name */
    private final String f60192u;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f60193v;

    /* JADX INFO: Access modifiers changed from: protected */
    public C2304x(com.google.android.gms.common.api.k kVar, String str) {
        super(com.google.android.gms.search.a.f61938c, kVar);
        this.f60193v = Log.isLoggable("SearchAuth", 3);
        this.f60191t = str;
        this.f60192u = kVar.q().getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ com.google.android.gms.common.api.u k(Status status) {
        if (this.f60193v) {
            String valueOf = String.valueOf(status.c0());
            if (valueOf.length() != 0) {
                "GetGoogleNowAuthImpl received failure: ".concat(valueOf);
            }
        }
        return new C2312z(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.C2075e.a
    protected final /* synthetic */ void w(C2277q c2277q) throws RemoteException {
        ((InterfaceC2269o) c2277q.L()).r1(new BinderC2300w(this), this.f60192u, this.f60191t);
    }
}
