package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public abstract class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f59016a;

    public p1(int i5) {
        this.f59016a = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void a(@androidx.annotation.O Status status);

    public abstract void b(@androidx.annotation.O Exception exc);

    public abstract void c(C2118w0 c2118w0) throws DeadObjectException;

    public abstract void d(@androidx.annotation.O H h5, boolean z5);
}
