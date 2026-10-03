package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class P extends L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ W f64851A;

    /* JADX INFO: Access modifiers changed from: package-private */
    public P(W w5) {
        this.f64851A = w5;
    }

    @Override // com.google.android.play.core.assetpacks.internal.L
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        K k5;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        K k6;
        obj = this.f64851A.f64862f;
        synchronized (obj) {
            try {
                atomicInteger = this.f64851A.f64867k;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f64851A.f64867k;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        k6 = this.f64851A.f64858b;
                        k6.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                W w5 = this.f64851A;
                iInterface = w5.f64869m;
                if (iInterface != null) {
                    k5 = w5.f64858b;
                    k5.d("Unbind from service.", new Object[0]);
                    W w6 = this.f64851A;
                    context = w6.f64857a;
                    serviceConnection = w6.f64868l;
                    context.unbindService(serviceConnection);
                    this.f64851A.f64863g = false;
                    this.f64851A.f64869m = null;
                    this.f64851A.f64868l = null;
                }
                this.f64851A.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
