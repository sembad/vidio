package mj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.fragment.app.d0;
import lk.a;

/* loaded from: classes4.dex */
final class v<T> implements lk.b<T>, lk.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final d0 f47728c = new d0();

    /* renamed from: d, reason: collision with root package name */
    private static final t f47729d = new t();

    /* renamed from: a, reason: collision with root package name */
    private a.InterfaceC0721a<T> f47730a;

    /* renamed from: b, reason: collision with root package name */
    private volatile lk.b<T> f47731b;

    private v(d0 d0Var, lk.b bVar) {
        this.f47730a = d0Var;
        this.f47731b = bVar;
    }

    static <T> v<T> b() {
        return new v<>(f47728c, f47729d);
    }

    static <T> v<T> c(lk.b<T> bVar) {
        return new v<>(null, bVar);
    }

    @Override // lk.a
    public final void a(@NonNull final a.InterfaceC0721a<T> interfaceC0721a) {
        lk.b<T> bVar;
        lk.b<T> bVar2;
        lk.b<T> bVar3 = this.f47731b;
        t tVar = f47729d;
        if (bVar3 != tVar) {
            interfaceC0721a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f47731b;
            if (bVar != tVar) {
                bVar2 = bVar;
            } else {
                final a.InterfaceC0721a<T> interfaceC0721a2 = this.f47730a;
                this.f47730a = new a.InterfaceC0721a() { // from class: mj.u
                    @Override // lk.a.InterfaceC0721a
                    public final void a(lk.b bVar4) {
                        a.InterfaceC0721a.this.a(bVar4);
                        interfaceC0721a.a(bVar4);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0721a.a(bVar);
        }
    }

    final void d(lk.b<T> bVar) {
        a.InterfaceC0721a<T> interfaceC0721a;
        if (this.f47731b != f47729d) {
            s0.b("provide() can be called only once.");
            return;
        }
        synchronized (this) {
            interfaceC0721a = this.f47730a;
            this.f47730a = null;
            this.f47731b = bVar;
        }
        interfaceC0721a.a(bVar);
    }

    @Override // lk.b
    public final T get() {
        return this.f47731b.get();
    }
}
