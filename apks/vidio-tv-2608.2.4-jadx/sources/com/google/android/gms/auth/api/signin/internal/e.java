package com.google.android.gms.auth.api.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
final class e extends mg.b {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f18797d;

    e(f fVar) {
        this.f18797d = fVar;
    }

    @Override // mg.b, mg.h
    public final void G1(Status status) throws RemoteException {
        this.f18797d.setResult((f) status);
    }
}
