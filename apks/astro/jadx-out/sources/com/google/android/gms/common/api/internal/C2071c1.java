package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.A;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.c1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2071c1 extends A {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ A.a f58884d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2071c1(A.a aVar, Feature[] featureArr, boolean z5, int i5) {
        super(featureArr, z5, i5);
        this.f58884d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.A
    public final void d(C2054a.b bVar, C2717n c2717n) throws RemoteException {
        InterfaceC2115v interfaceC2115v;
        interfaceC2115v = this.f58884d.f58722a;
        interfaceC2115v.accept(bVar, c2717n);
    }
}
