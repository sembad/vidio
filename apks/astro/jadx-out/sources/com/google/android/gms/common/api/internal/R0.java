package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.C2113u;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class R0 extends AbstractC2111t {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ C2113u.a f58832e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(C2113u.a aVar, C2100n c2100n, Feature[] featureArr, boolean z5, int i5) {
        super(c2100n, featureArr, z5, i5);
        this.f58832e = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.AbstractC2111t
    public final void d(C2054a.b bVar, C2717n<Void> c2717n) throws RemoteException {
        InterfaceC2115v interfaceC2115v;
        interfaceC2115v = this.f58832e.f59042a;
        interfaceC2115v.accept(bVar, c2717n);
    }
}
