package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.q;

/* loaded from: classes4.dex */
final class v0 extends p {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q.a f21153d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(q.a aVar, l lVar, Feature[] featureArr, int i11) {
        super(lVar, featureArr, i11);
        this.f21153d = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.p
    protected final void d(a.b bVar, ri.i<Void> iVar) throws RemoteException {
        this.f21153d.g().accept(bVar, iVar);
    }
}
