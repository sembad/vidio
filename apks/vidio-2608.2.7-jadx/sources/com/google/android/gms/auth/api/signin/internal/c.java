package com.google.android.gms.auth.api.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes4.dex */
final class c extends gh.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f20401c;

    c(d dVar) {
        this.f20401c = dVar;
    }

    @Override // gh.b, gh.h
    public final void V1(Status status) throws RemoteException {
        this.f20401c.setResult((d) status);
    }
}
