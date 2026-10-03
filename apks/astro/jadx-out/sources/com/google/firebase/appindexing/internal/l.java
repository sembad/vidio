package com.google.firebase.appindexing.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.AbstractC2152j;
import com.google.android.gms.common.internal.C2146g;

/* loaded from: classes.dex */
public final class l extends AbstractC2152j<x> {

    /* renamed from: A0, reason: collision with root package name */
    static final C2054a<C2054a.d.C0559d> f70023A0;

    /* renamed from: y0, reason: collision with root package name */
    private static final C2054a.g<l> f70024y0;

    /* renamed from: z0, reason: collision with root package name */
    private static final C2054a.AbstractC0557a<l, C2054a.d.C0559d> f70025z0;

    static {
        C2054a.g<l> gVar = new C2054a.g<>();
        f70024y0 = gVar;
        k kVar = new k();
        f70025z0 = kVar;
        f70023A0 = new C2054a<>("AppIndexing.API", kVar, gVar);
    }

    public l(Context context, Looper looper, C2146g c2146g, k.b bVar, k.c cVar) {
        super(context, looper, 113, c2146g, bVar, cVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final String M() {
        return "com.google.firebase.appindexing.internal.IAppIndexingService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    protected final String N() {
        return "com.google.android.gms.icing.APP_INDEXING_SERVICE";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e, com.google.android.gms.common.api.C2054a.f
    public final int s() {
        return 12600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    public final /* synthetic */ IInterface z(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.firebase.appindexing.internal.IAppIndexingService");
        if (queryLocalInterface instanceof x) {
            return (x) queryLocalInterface;
        }
        return new A(iBinder);
    }
}
