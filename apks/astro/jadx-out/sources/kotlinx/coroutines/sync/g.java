package kotlinx.coroutines.sync;

import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.common.util.concurrent.s0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.M0;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.C3904t;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.internal.AbstractC3868i;
import kotlinx.coroutines.internal.C3867h;
import kotlinx.coroutines.internal.O;
import kotlinx.coroutines.internal.P;
import kotlinx.coroutines.internal.S;
import kotlinx.coroutines.r;
import v3.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class g implements f {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78163c = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, TtmlNode.TAG_HEAD);

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f78164d = AtomicLongFieldUpdater.newUpdater(g.class, "deqIdx");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78165e = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "tail");

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f78166f = AtomicLongFieldUpdater.newUpdater(g.class, "enqIdx");

    /* renamed from: g, reason: collision with root package name */
    static final /* synthetic */ AtomicIntegerFieldUpdater f78167g = AtomicIntegerFieldUpdater.newUpdater(g.class, "_availablePermits");

    @t4.d
    volatile /* synthetic */ int _availablePermits;

    /* renamed from: a, reason: collision with root package name */
    private final int f78168a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final l<Throwable, M0> f78169b;

    @t4.d
    private volatile /* synthetic */ long deqIdx = 0;

    @t4.d
    private volatile /* synthetic */ long enqIdx = 0;

    @t4.d
    private volatile /* synthetic */ Object head;

    @t4.d
    private volatile /* synthetic */ Object tail;

    /* loaded from: classes4.dex */
    static final class a extends N implements l<Throwable, M0> {
        a() {
            super(1);
        }

        public final void c(@t4.d Throwable th) {
            g.this.release();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    public g(int i5, int i6) {
        this.f78168a = i5;
        if (i5 > 0) {
            if (i6 >= 0 && i6 <= i5) {
                i iVar = new i(0L, null, 2);
                this.head = iVar;
                this.tail = iVar;
                this._availablePermits = i5 - i6;
                this.f78169b = new a();
                return;
            }
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i5).toString());
        }
        throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i5).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object g(kotlin.coroutines.d<? super M0> dVar) {
        r b5 = C3904t.b(kotlin.coroutines.intrinsics.b.d(dVar));
        while (true) {
            if (h(b5)) {
                break;
            }
            if (f78167g.getAndDecrement(this) > 0) {
                b5.V(M0.f75405a, this.f78169b);
                break;
            }
        }
        Object v5 = b5.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            return v5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean h(InterfaceC3899q<? super M0> interfaceC3899q) {
        int i5;
        Object b5;
        int i6;
        S s5;
        S s6;
        O o5 = (i) this.tail;
        long andIncrement = f78166f.getAndIncrement(this);
        i5 = h.f78176f;
        long j5 = andIncrement / i5;
        loop0: while (true) {
            O o6 = o5;
            while (true) {
                if (o6.o() < j5 || o6.g()) {
                    Object e5 = o6.e();
                    if (e5 == C3867h.f77930b) {
                        b5 = P.b(C3867h.f77930b);
                        break;
                    }
                    O o7 = (O) ((AbstractC3868i) e5);
                    if (o7 == null) {
                        o7 = h.j(o6.o() + 1, (i) o6);
                        if (o6.m(o7)) {
                            if (o6.g()) {
                                o6.l();
                            }
                        }
                    }
                    o6 = o7;
                } else {
                    b5 = P.b(o6);
                    break;
                }
            }
            if (!P.h(b5)) {
                O f5 = P.f(b5);
                while (true) {
                    O o8 = (O) this.tail;
                    if (o8.o() >= f5.o()) {
                        break loop0;
                    }
                    if (!f5.r()) {
                        break;
                    }
                    if (androidx.concurrent.futures.b.a(f78165e, this, o8, f5)) {
                        if (o8.n()) {
                            o8.l();
                        }
                    } else if (f5.n()) {
                        f5.l();
                    }
                }
            } else {
                break;
            }
        }
        i iVar = (i) P.f(b5);
        i6 = h.f78176f;
        int i7 = (int) (andIncrement % i6);
        if (!s0.a(iVar.f78181e, i7, null, interfaceC3899q)) {
            s5 = h.f78172b;
            s6 = h.f78173c;
            if (s0.a(iVar.f78181e, i7, s5, s6)) {
                interfaceC3899q.V(M0.f75405a, this.f78169b);
                return true;
            }
            return false;
        }
        interfaceC3899q.o(new kotlinx.coroutines.sync.a(iVar, i7));
        return true;
    }

    private final boolean i(InterfaceC3899q<? super M0> interfaceC3899q) {
        Object Q4 = interfaceC3899q.Q(M0.f75405a, null, this.f78169b);
        if (Q4 == null) {
            return false;
        }
        interfaceC3899q.g0(Q4);
        return true;
    }

    private final boolean j() {
        int i5;
        Object b5;
        int i6;
        S s5;
        S s6;
        int i7;
        S s7;
        S s8;
        S s9;
        O o5 = (i) this.head;
        long andIncrement = f78164d.getAndIncrement(this);
        i5 = h.f78176f;
        long j5 = andIncrement / i5;
        loop0: while (true) {
            O o6 = o5;
            while (true) {
                if (o6.o() < j5 || o6.g()) {
                    Object e5 = o6.e();
                    if (e5 == C3867h.f77930b) {
                        b5 = P.b(C3867h.f77930b);
                        break;
                    }
                    O o7 = (O) ((AbstractC3868i) e5);
                    if (o7 == null) {
                        o7 = h.j(o6.o() + 1, (i) o6);
                        if (o6.m(o7)) {
                            if (o6.g()) {
                                o6.l();
                            }
                        }
                    }
                    o6 = o7;
                } else {
                    b5 = P.b(o6);
                    break;
                }
            }
            if (P.h(b5)) {
                break;
            }
            O f5 = P.f(b5);
            while (true) {
                O o8 = (O) this.head;
                if (o8.o() >= f5.o()) {
                    break loop0;
                }
                if (!f5.r()) {
                    break;
                }
                if (androidx.concurrent.futures.b.a(f78163c, this, o8, f5)) {
                    if (o8.n()) {
                        o8.l();
                    }
                } else if (f5.n()) {
                    f5.l();
                }
            }
        }
        i iVar = (i) P.f(b5);
        iVar.b();
        if (iVar.o() <= j5) {
            i6 = h.f78176f;
            int i8 = (int) (andIncrement % i6);
            s5 = h.f78172b;
            Object andSet = iVar.f78181e.getAndSet(i8, s5);
            if (andSet == null) {
                i7 = h.f78171a;
                for (int i9 = 0; i9 < i7; i9++) {
                    Object obj = iVar.f78181e.get(i8);
                    s9 = h.f78173c;
                    if (obj == s9) {
                        return true;
                    }
                }
                s7 = h.f78172b;
                s8 = h.f78174d;
                return !s0.a(iVar.f78181e, i8, s7, s8);
            }
            s6 = h.f78175e;
            if (andSet == s6) {
                return false;
            }
            return i((InterfaceC3899q) andSet);
        }
        return false;
    }

    @Override // kotlinx.coroutines.sync.f
    public int a() {
        return Math.max(this._availablePermits, 0);
    }

    @Override // kotlinx.coroutines.sync.f
    public boolean b() {
        int i5;
        do {
            i5 = this._availablePermits;
            if (i5 <= 0) {
                return false;
            }
        } while (!f78167g.compareAndSet(this, i5, i5 - 1));
        return true;
    }

    @Override // kotlinx.coroutines.sync.f
    @t4.e
    public Object c(@t4.d kotlin.coroutines.d<? super M0> dVar) {
        if (f78167g.getAndDecrement(this) > 0) {
            return M0.f75405a;
        }
        Object g5 = g(dVar);
        if (g5 == kotlin.coroutines.intrinsics.b.h()) {
            return g5;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.sync.f
    public void release() {
        while (true) {
            int i5 = this._availablePermits;
            if (i5 < this.f78168a) {
                if (f78167g.compareAndSet(this, i5, i5 + 1) && (i5 >= 0 || j())) {
                    return;
                }
            } else {
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f78168a).toString());
            }
        }
    }
}
