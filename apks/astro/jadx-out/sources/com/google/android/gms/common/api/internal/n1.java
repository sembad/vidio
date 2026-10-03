package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
public final class n1 extends G0 {

    /* renamed from: b, reason: collision with root package name */
    private final A f58983b;

    /* renamed from: c, reason: collision with root package name */
    private final C2717n f58984c;

    /* renamed from: d, reason: collision with root package name */
    private final InterfaceC2121y f58985d;

    public n1(int i5, A a5, C2717n c2717n, InterfaceC2121y interfaceC2121y) {
        super(i5);
        this.f58984c = c2717n;
        this.f58983b = a5;
        this.f58985d = interfaceC2121y;
        if (i5 == 2 && a5.e()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void a(@androidx.annotation.O Status status) {
        this.f58984c.d(this.f58985d.a(status));
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void b(@androidx.annotation.O Exception exc) {
        this.f58984c.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void c(C2118w0 c2118w0) throws DeadObjectException {
        try {
            this.f58983b.d(c2118w0.s(), this.f58984c);
        } catch (DeadObjectException e5) {
            throw e5;
        } catch (RemoteException e6) {
            a(p1.e(e6));
        } catch (RuntimeException e7) {
            this.f58984c.d(e7);
        }
    }

    @Override // com.google.android.gms.common.api.internal.p1
    public final void d(@androidx.annotation.O H h5, boolean z5) {
        h5.d(this.f58984c, z5);
    }

    @Override // com.google.android.gms.common.api.internal.G0
    public final boolean f(C2118w0 c2118w0) {
        return this.f58983b.e();
    }

    @Override // com.google.android.gms.common.api.internal.G0
    @androidx.annotation.Q
    public final Feature[] g(C2118w0 c2118w0) {
        return this.f58983b.g();
    }
}
