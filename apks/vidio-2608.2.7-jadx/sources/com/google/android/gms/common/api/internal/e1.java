package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.v;

/* loaded from: classes.dex */
final class e1 extends v {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v.a f21057a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(v.a aVar, Feature[] featureArr, boolean z11, int i11) {
        super(featureArr, z11, i11);
        this.f21057a = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.v
    protected final void doExecute(a.b bVar, ri.i iVar) throws RemoteException {
        this.f21057a.f().accept(bVar, iVar);
    }
}
