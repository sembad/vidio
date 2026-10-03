package com.google.android.gms.auth.api.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes4.dex */
final class e extends gh.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f20402c;

    e(f fVar) {
        this.f20402c = fVar;
    }

    @Override // gh.b, gh.h
    public final void J1(Status status) throws RemoteException {
        this.f20402c.setResult((f) status);
    }
}
