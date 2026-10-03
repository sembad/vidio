package com.google.android.gms.common.internal.service;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;

/* loaded from: classes3.dex */
final class e extends b {

    /* renamed from: g, reason: collision with root package name */
    private final C2075e.b f59413g;

    public e(C2075e.b bVar) {
        this.f59413g = bVar;
    }

    @Override // com.google.android.gms.common.internal.service.b, com.google.android.gms.common.internal.service.l
    public final void f2(int i5) throws RemoteException {
        this.f59413g.a(new Status(i5));
    }
}
