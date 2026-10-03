package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.api.internal.C2113u;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class S0 extends C {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2113u.a f58834b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(C2113u.a aVar, C2100n.a aVar2) {
        super(aVar2);
        this.f58834b = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.C
    public final void b(C2054a.b bVar, C2717n<Boolean> c2717n) throws RemoteException {
        InterfaceC2115v interfaceC2115v;
        interfaceC2115v = this.f58834b.f59043b;
        interfaceC2115v.accept(bVar, c2717n);
    }
}
