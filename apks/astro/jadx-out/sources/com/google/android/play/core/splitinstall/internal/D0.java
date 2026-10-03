package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class D0 extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2855g f65229A;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D0(C2855g c2855g) {
        this.f65229A = c2855g;
    }

    @Override // com.google.android.play.core.splitinstall.internal.z0
    public final void c() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        y0 y0Var;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        y0 y0Var2;
        obj = this.f65229A.f65252f;
        synchronized (obj) {
            try {
                atomicInteger = this.f65229A.f65257k;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f65229A.f65257k;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        y0Var2 = this.f65229A.f65248b;
                        y0Var2.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                C2855g c2855g = this.f65229A;
                iInterface = c2855g.f65259m;
                if (iInterface != null) {
                    y0Var = c2855g.f65248b;
                    y0Var.d("Unbind from service.", new Object[0]);
                    C2855g c2855g2 = this.f65229A;
                    context = c2855g2.f65247a;
                    serviceConnection = c2855g2.f65258l;
                    context.unbindService(serviceConnection);
                    this.f65229A.f65253g = false;
                    this.f65229A.f65259m = null;
                    this.f65229A.f65258l = null;
                }
                this.f65229A.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
