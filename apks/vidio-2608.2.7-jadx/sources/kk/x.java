package kk;

import androidx.annotation.NonNull;
import vk.a;

/* loaded from: classes.dex */
final class x<T> implements vk.b<T>, vk.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final u f50755c = new u();

    /* renamed from: d, reason: collision with root package name */
    private static final v f50756d = new v();

    /* renamed from: a, reason: collision with root package name */
    private a.InterfaceC1227a<T> f50757a;

    /* renamed from: b, reason: collision with root package name */
    private volatile vk.b<T> f50758b;

    private x(u uVar, vk.b bVar) {
        this.f50757a = uVar;
        this.f50758b = bVar;
    }

    static <T> x<T> b() {
        return new x<>(f50755c, f50756d);
    }

    static <T> x<T> c(vk.b<T> bVar) {
        return new x<>(null, bVar);
    }

    @Override // vk.a
    public final void a(@NonNull final a.InterfaceC1227a<T> interfaceC1227a) {
        vk.b<T> bVar;
        vk.b<T> bVar2;
        vk.b<T> bVar3 = this.f50758b;
        v vVar = f50756d;
        if (bVar3 != vVar) {
            interfaceC1227a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f50758b;
            if (bVar != vVar) {
                bVar2 = bVar;
            } else {
                final a.InterfaceC1227a<T> interfaceC1227a2 = this.f50757a;
                this.f50757a = new a.InterfaceC1227a() { // from class: kk.w
                    @Override // vk.a.InterfaceC1227a
                    public final void a(vk.b bVar4) {
                        a.InterfaceC1227a.this.a(bVar4);
                        interfaceC1227a.a(bVar4);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC1227a.a(bVar);
        }
    }

    final void d(vk.b<T> bVar) {
        a.InterfaceC1227a<T> interfaceC1227a;
        if (this.f50758b != f50756d) {
            f4.s.a("provide() can be called only once.");
            return;
        }
        synchronized (this) {
            interfaceC1227a = this.f50757a;
            this.f50757a = null;
            this.f50758b = bVar;
        }
        interfaceC1227a.a(bVar);
    }

    @Override // vk.b
    public final T get() {
        return this.f50758b.get();
    }
}
