package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C3777y;
import kotlinx.coroutines.internal.AbstractC3868i;
import v3.InterfaceC4061a;

/* renamed from: kotlinx.coroutines.internal.i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3868i<N extends AbstractC3868i<N>> {

    /* renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f77931a = AtomicReferenceFieldUpdater.newUpdater(AbstractC3868i.class, Object.class, "_next");

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f77932b = AtomicReferenceFieldUpdater.newUpdater(AbstractC3868i.class, Object.class, "_prev");

    @t4.d
    private volatile /* synthetic */ Object _next = null;

    @t4.d
    private volatile /* synthetic */ Object _prev;

    public AbstractC3868i(@t4.e N n5) {
        this._prev = n5;
    }

    private final N c() {
        N f5 = f();
        while (f5 != null && f5.g()) {
            f5 = (N) f5._prev;
        }
        return f5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object e() {
        return this._next;
    }

    private final N h() {
        N d5 = d();
        kotlin.jvm.internal.L.m(d5);
        while (d5.g()) {
            d5 = (N) d5.d();
            kotlin.jvm.internal.L.m(d5);
        }
        return d5;
    }

    public final void b() {
        f77932b.lazySet(this, null);
    }

    @t4.e
    public final N d() {
        Object e5 = e();
        if (e5 == C3867h.a()) {
            return null;
        }
        return (N) e5;
    }

    @t4.e
    public final N f() {
        return (N) this._prev;
    }

    public abstract boolean g();

    public final boolean i() {
        if (d() == null) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        return androidx.concurrent.futures.b.a(f77931a, this, null, C3867h.a());
    }

    @t4.e
    public final N k(@t4.d InterfaceC4061a interfaceC4061a) {
        Object e5 = e();
        if (e5 != C3867h.a()) {
            return (N) e5;
        }
        interfaceC4061a.f();
        throw new C3777y();
    }

    public final void l() {
        while (true) {
            N c5 = c();
            N h5 = h();
            h5._prev = c5;
            if (c5 != null) {
                c5._next = h5;
            }
            if (!h5.g() && (c5 == null || !c5.g())) {
                return;
            }
        }
    }

    public final boolean m(@t4.d N n5) {
        return androidx.concurrent.futures.b.a(f77931a, this, null, n5);
    }
}
