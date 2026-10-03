package androidx.lifecycle;

import androidx.lifecycle.AbstractC1201t;
import kotlinx.coroutines.N0;

@androidx.annotation.L
/* loaded from: classes.dex */
public final class LifecycleController {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC1204w f13319a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1201t f13320b;

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC1201t.c f13321c;

    /* renamed from: d, reason: collision with root package name */
    private final C1193k f13322d;

    public LifecycleController(@t4.d AbstractC1201t lifecycle, @t4.d AbstractC1201t.c minState, @t4.d C1193k dispatchQueue, @t4.d final N0 parentJob) {
        kotlin.jvm.internal.L.q(lifecycle, "lifecycle");
        kotlin.jvm.internal.L.q(minState, "minState");
        kotlin.jvm.internal.L.q(dispatchQueue, "dispatchQueue");
        kotlin.jvm.internal.L.q(parentJob, "parentJob");
        this.f13320b = lifecycle;
        this.f13321c = minState;
        this.f13322d = dispatchQueue;
        InterfaceC1204w interfaceC1204w = new InterfaceC1204w() { // from class: androidx.lifecycle.LifecycleController$observer$1
            @Override // androidx.lifecycle.InterfaceC1204w
            public final void h(@t4.d A source, @t4.d AbstractC1201t.b bVar) {
                AbstractC1201t.c cVar;
                C1193k c1193k;
                C1193k c1193k2;
                kotlin.jvm.internal.L.q(source, "source");
                kotlin.jvm.internal.L.q(bVar, "<anonymous parameter 1>");
                AbstractC1201t lifecycle2 = source.getLifecycle();
                kotlin.jvm.internal.L.h(lifecycle2, "source.lifecycle");
                if (lifecycle2.b() == AbstractC1201t.c.DESTROYED) {
                    LifecycleController lifecycleController = LifecycleController.this;
                    N0.a.b(parentJob, null, 1, null);
                    lifecycleController.d();
                    return;
                }
                AbstractC1201t lifecycle3 = source.getLifecycle();
                kotlin.jvm.internal.L.h(lifecycle3, "source.lifecycle");
                AbstractC1201t.c b5 = lifecycle3.b();
                cVar = LifecycleController.this.f13321c;
                if (b5.compareTo(cVar) < 0) {
                    c1193k2 = LifecycleController.this.f13322d;
                    c1193k2.f();
                } else {
                    c1193k = LifecycleController.this.f13322d;
                    c1193k.g();
                }
            }
        };
        this.f13319a = interfaceC1204w;
        if (lifecycle.b() == AbstractC1201t.c.DESTROYED) {
            N0.a.b(parentJob, null, 1, null);
            d();
        } else {
            lifecycle.a(interfaceC1204w);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e(N0 n02) {
        N0.a.b(n02, null, 1, null);
        d();
    }

    @androidx.annotation.L
    public final void d() {
        this.f13320b.c(this.f13319a);
        this.f13322d.e();
    }
}
