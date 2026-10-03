package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public abstract class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f19417a;

    public n1(int i11) {
        this.f19417a = i11;
    }

    static /* synthetic */ Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void a(@NonNull Status status);

    public abstract void b(@NonNull Exception exc);

    public abstract void c(@NonNull y yVar, boolean z11);

    public abstract void d(h0 h0Var) throws DeadObjectException;
}
