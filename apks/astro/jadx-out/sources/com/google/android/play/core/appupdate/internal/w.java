package com.google.android.play.core.appupdate.internal;

import com.google.android.gms.tasks.C2717n;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class w extends t {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2717n f64533A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ t f64534H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ D f64535L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(D d5, C2717n c2717n, C2717n c2717n2, t tVar) {
        super(c2717n);
        this.f64535L = d5;
        this.f64533A = c2717n2;
        this.f64534H = tVar;
    }

    @Override // com.google.android.play.core.appupdate.internal.t
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        s sVar;
        obj = this.f64535L.f64501f;
        synchronized (obj) {
            try {
                D.n(this.f64535L, this.f64533A);
                atomicInteger = this.f64535L.f64506k;
                if (atomicInteger.getAndIncrement() > 0) {
                    sVar = this.f64535L.f64497b;
                    sVar.d("Already connected to the service.", new Object[0]);
                }
                D.p(this.f64535L, this.f64534H);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
