package kotlinx.coroutines.internal;

import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes4.dex */
public class B<E> {

    /* renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f77853a = AtomicReferenceFieldUpdater.newUpdater(B.class, Object.class, "_cur");

    @t4.d
    private volatile /* synthetic */ Object _cur;

    public B(boolean z5) {
        this._cur = new C(8, z5);
    }

    public final boolean a(@t4.d E e5) {
        while (true) {
            C c5 = (C) this._cur;
            int a5 = c5.a(e5);
            if (a5 == 0) {
                return true;
            }
            if (a5 != 1) {
                if (a5 == 2) {
                    return false;
                }
            } else {
                androidx.concurrent.futures.b.a(f77853a, this, c5, c5.k());
            }
        }
    }

    public final void b() {
        while (true) {
            C c5 = (C) this._cur;
            if (c5.d()) {
                return;
            } else {
                androidx.concurrent.futures.b.a(f77853a, this, c5, c5.k());
            }
        }
    }

    public final int c() {
        return ((C) this._cur).f();
    }

    public final boolean d() {
        return ((C) this._cur).g();
    }

    public final boolean e() {
        return ((C) this._cur).h();
    }

    @t4.d
    public final <R> List<R> f(@t4.d v3.l<? super E, ? extends R> lVar) {
        return ((C) this._cur).i(lVar);
    }

    @t4.e
    public final E g() {
        while (true) {
            C c5 = (C) this._cur;
            E e5 = (E) c5.l();
            if (e5 != C.f77869t) {
                return e5;
            }
            androidx.concurrent.futures.b.a(f77853a, this, c5, c5.k());
        }
    }
}
