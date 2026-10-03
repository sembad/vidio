package com.google.android.play.core.splitinstall.internal;

import com.google.android.gms.tasks.C2717n;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class C0 extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2717n f65226A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ z0 f65227H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ C2855g f65228L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(C2855g c2855g, C2717n c2717n, C2717n c2717n2, z0 z0Var) {
        super(c2717n);
        this.f65228L = c2855g;
        this.f65226A = c2717n2;
        this.f65227H = z0Var;
    }

    @Override // com.google.android.play.core.splitinstall.internal.z0
    public final void c() {
        Object obj;
        AtomicInteger atomicInteger;
        y0 y0Var;
        obj = this.f65228L.f65252f;
        synchronized (obj) {
            try {
                C2855g.n(this.f65228L, this.f65226A);
                atomicInteger = this.f65228L.f65257k;
                if (atomicInteger.getAndIncrement() > 0) {
                    y0Var = this.f65228L.f65248b;
                    y0Var.d("Already connected to the service.", new Object[0]);
                }
                C2855g.p(this.f65228L, this.f65227H);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
