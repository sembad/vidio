package com.google.android.gms.auth.api.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
final class c extends mg.b {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f18796d;

    c(d dVar) {
        this.f18796d = dVar;
    }

    @Override // mg.b, mg.h
    public final void U1(Status status) throws RemoteException {
        this.f18796d.setResult((d) status);
    }
}
