package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
public final class l1 extends p1 {

    /* renamed from: b, reason: collision with root package name */
    protected final C2075e.a f58974b;

    public l1(int i5, C2075e.a aVar) {
        super(i5);
        this.f58974b = (C2075e.a) C2172v.s(aVar, "Null methods are not runnable.");
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void a(@androidx.annotation.O Status status) {
        try {
            this.f58974b.b(status);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void b(@androidx.annotation.O Exception exc) {
        try {
            this.f58974b.b(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void c(C2118w0 c2118w0) throws DeadObjectException {
        try {
            this.f58974b.A(c2118w0.s());
        } catch (RuntimeException e5) {
            b(e5);
        }
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void d(@androidx.annotation.O H h5, boolean z5) {
        h5.c(this.f58974b, z5);
    }
}
