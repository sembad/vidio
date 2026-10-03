package com.google.android.play.core.appupdate.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class x extends t {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ D f64536A;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(D d5) {
        this.f64536A = d5;
    }

    @Override // com.google.android.play.core.appupdate.internal.t
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        s sVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        s sVar2;
        obj = this.f64536A.f64501f;
        synchronized (obj) {
            try {
                atomicInteger = this.f64536A.f64506k;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f64536A.f64506k;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        sVar2 = this.f64536A.f64497b;
                        sVar2.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                D d5 = this.f64536A;
                iInterface = d5.f64508m;
                if (iInterface != null) {
                    sVar = d5.f64497b;
                    sVar.d("Unbind from service.", new Object[0]);
                    D d6 = this.f64536A;
                    context = d6.f64496a;
                    serviceConnection = d6.f64507l;
                    context.unbindService(serviceConnection);
                    this.f64536A.f64502g = false;
                    this.f64536A.f64508m = null;
                    this.f64536A.f64507l = null;
                }
                this.f64536A.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
