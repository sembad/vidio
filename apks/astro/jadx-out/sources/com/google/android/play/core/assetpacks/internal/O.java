package com.google.android.play.core.assetpacks.internal;

import com.google.android.gms.tasks.C2717n;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class O extends L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2717n f64848A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ L f64849H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ W f64850L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(W w5, C2717n c2717n, C2717n c2717n2, L l5) {
        super(c2717n);
        this.f64848A = c2717n2;
        this.f64849H = l5;
        this.f64850L = w5;
    }

    @Override // com.google.android.play.core.assetpacks.internal.L
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        K k5;
        obj = this.f64850L.f64862f;
        synchronized (obj) {
            try {
                W.n(this.f64850L, this.f64848A);
                atomicInteger = this.f64850L.f64867k;
                if (atomicInteger.getAndIncrement() > 0) {
                    k5 = this.f64850L.f64858b;
                    k5.d("Already connected to the service.", new Object[0]);
                }
                W.p(this.f64850L, this.f64849H);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
