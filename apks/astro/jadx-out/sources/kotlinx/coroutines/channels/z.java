package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.u0;
import kotlinx.coroutines.InterfaceC3823e1;
import kotlinx.coroutines.channels.InterfaceC3796i;
import kotlinx.coroutines.internal.S;
import u3.InterfaceC4054e;

@InterfaceC3823e1
/* loaded from: classes4.dex */
public final class z<E> implements InterfaceC3796i<E> {

    /* renamed from: A, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f76813A;

    /* renamed from: H, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f76814H;

    /* renamed from: L, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f76815L;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    @Deprecated
    private static final S f76817P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    @Deprecated
    private static final c<Object> f76818Q;

    @t4.d
    private volatile /* synthetic */ Object _state;

    @t4.d
    private volatile /* synthetic */ int _updating;

    @t4.d
    private volatile /* synthetic */ Object onCloseHandler;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final b f76819c = new b(null);

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    @Deprecated
    private static final a f76816M = new a(null);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Throwable f76820a;

        public a(@t4.e Throwable th) {
            this.f76820a = th;
        }

        @t4.d
        public final Throwable a() {
            Throwable th = this.f76820a;
            if (th == null) {
                return new y(s.f76597a);
            }
            return th;
        }

        @t4.d
        public final Throwable b() {
            Throwable th = this.f76820a;
            if (th == null) {
                return new IllegalStateException(s.f76597a);
            }
            return th;
        }
    }

    /* loaded from: classes4.dex */
    private static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class c<E> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Object f76821a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final d<E>[] f76822b;

        public c(@t4.e Object obj, @t4.e d<E>[] dVarArr) {
            this.f76821a = obj;
            this.f76822b = dVarArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class d<E> extends A<E> implements I<E> {

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        private final z<E> f76823P;

        public d(@t4.d z<E> zVar) {
            super(null);
            this.f76823P = zVar;
        }

        @Override // kotlinx.coroutines.channels.A, kotlinx.coroutines.channels.AbstractC3790c
        @t4.d
        public Object A(E e5) {
            return super.A(e5);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.coroutines.channels.A, kotlinx.coroutines.channels.AbstractC3788a
        public void j0(boolean z5) {
            if (z5) {
                this.f76823P.g(this);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class e implements kotlinx.coroutines.selects.e<E, M<? super E>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ z<E> f76824c;

        e(z<E> zVar) {
            this.f76824c = zVar;
        }

        @Override // kotlinx.coroutines.selects.e
        public <R> void a(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, E e5, @t4.d v3.p<? super M<? super E>, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
            this.f76824c.m(fVar, e5, pVar);
        }
    }

    static {
        S s5 = new S("UNDEFINED");
        f76817P = s5;
        f76818Q = new c<>(s5, null);
        f76813A = AtomicReferenceFieldUpdater.newUpdater(z.class, Object.class, "_state");
        f76814H = AtomicIntegerFieldUpdater.newUpdater(z.class, "_updating");
        f76815L = AtomicReferenceFieldUpdater.newUpdater(z.class, Object.class, "onCloseHandler");
    }

    public z() {
        this._state = f76818Q;
        this._updating = 0;
        this.onCloseHandler = null;
    }

    private final d<E>[] f(d<E>[] dVarArr, d<E> dVar) {
        if (dVarArr == null) {
            return new d[]{dVar};
        }
        return (d[]) C3645l.X3(dVarArr, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(d<E> dVar) {
        Object obj;
        Object obj2;
        d<E>[] dVarArr;
        do {
            obj = this._state;
            if (obj instanceof a) {
                return;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                obj2 = cVar.f76821a;
                dVarArr = cVar.f76822b;
                kotlin.jvm.internal.L.m(dVarArr);
            } else {
                throw new IllegalStateException(("Invalid state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.b.a(f76813A, this, obj, new c(obj2, n(dVarArr, dVar))));
    }

    public static /* synthetic */ void i() {
    }

    private final void k(Throwable th) {
        S s5;
        Object obj = this.onCloseHandler;
        if (obj != null && obj != (s5 = C3789b.f76544h) && androidx.concurrent.futures.b.a(f76815L, this, obj, s5)) {
            ((v3.l) u0.q(obj, 1)).invoke(th);
        }
    }

    private final a l(E e5) {
        Object obj;
        if (!f76814H.compareAndSet(this, 0, 1)) {
            return null;
        }
        do {
            try {
                obj = this._state;
                if (obj instanceof a) {
                    return (a) obj;
                }
                if (!(obj instanceof c)) {
                    throw new IllegalStateException(("Invalid state " + obj).toString());
                }
            } finally {
                this._updating = 0;
            }
        } while (!androidx.concurrent.futures.b.a(f76813A, this, obj, new c(e5, ((c) obj).f76822b)));
        d<E>[] dVarArr = ((c) obj).f76822b;
        if (dVarArr != null) {
            for (d<E> dVar : dVarArr) {
                dVar.A(e5);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <R> void m(kotlinx.coroutines.selects.f<? super R> fVar, E e5, v3.p<? super M<? super E>, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        if (!fVar.K()) {
            return;
        }
        a l5 = l(e5);
        if (l5 != null) {
            fVar.Y(l5.a());
        } else {
            H3.b.d(pVar, this, fVar.T());
        }
    }

    private final d<E>[] n(d<E>[] dVarArr, d<E> dVar) {
        int length = dVarArr.length;
        int jg = C3645l.jg(dVarArr, dVar);
        if (length == 1) {
            return null;
        }
        d<E>[] dVarArr2 = new d[length - 1];
        C3645l.l1(dVarArr, dVarArr2, 0, 0, jg, 6, null);
        C3645l.l1(dVarArr, dVarArr2, jg, jg + 1, 0, 8, null);
        return dVarArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.InterfaceC3796i
    @t4.d
    public I<E> C() {
        Object obj;
        c cVar;
        d dVar = new d(this);
        do {
            obj = this._state;
            if (obj instanceof a) {
                dVar.c(((a) obj).f76820a);
                return dVar;
            }
            if (obj instanceof c) {
                cVar = (c) obj;
                Object obj2 = cVar.f76821a;
                if (obj2 != f76817P) {
                    dVar.A(obj2);
                }
            } else {
                throw new IllegalStateException(("Invalid state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.b.a(f76813A, this, obj, new c(cVar.f76821a, f(cVar.f76822b, dVar))));
        return dVar;
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.d
    public Object F(E e5) {
        a l5 = l(e5);
        if (l5 != null) {
            return r.f76593b.a(l5.a());
        }
        return r.f76593b.c(M0.f75405a);
    }

    @Override // kotlinx.coroutines.channels.InterfaceC3796i
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public boolean c(@t4.e Throwable th) {
        Object obj;
        int i5;
        a aVar;
        do {
            obj = this._state;
            if (obj instanceof a) {
                return false;
            }
            if (obj instanceof c) {
                if (th == null) {
                    aVar = f76816M;
                } else {
                    aVar = new a(th);
                }
            } else {
                throw new IllegalStateException(("Invalid state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.b.a(f76813A, this, obj, aVar));
        d<E>[] dVarArr = ((c) obj).f76822b;
        if (dVarArr != null) {
            for (d<E> dVar : dVarArr) {
                dVar.c(th);
            }
        }
        k(th);
        return true;
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.e
    public Object a0(E e5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        a l5 = l(e5);
        if (l5 == null) {
            if (kotlin.coroutines.intrinsics.b.h() == null) {
                return null;
            }
            return M0.f75405a;
        }
        throw l5.a();
    }

    @Override // kotlinx.coroutines.channels.M
    public boolean b0() {
        return this._state instanceof a;
    }

    @Override // kotlinx.coroutines.channels.M
    public void d0(@t4.d v3.l<? super Throwable, M0> lVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f76815L;
        if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, null, lVar)) {
            Object obj = this.onCloseHandler;
            if (obj == C3789b.f76544h) {
                throw new IllegalStateException("Another handler was already registered and successfully invoked");
            }
            throw new IllegalStateException("Another handler was already registered: " + obj);
        }
        Object obj2 = this._state;
        if ((obj2 instanceof a) && androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, lVar, C3789b.f76544h)) {
            lVar.invoke(((a) obj2).f76820a);
        }
    }

    @Override // kotlinx.coroutines.channels.InterfaceC3796i
    public void e(@t4.e CancellationException cancellationException) {
        c(cancellationException);
    }

    public final E h() {
        Object obj = this._state;
        if (!(obj instanceof a)) {
            if (obj instanceof c) {
                E e5 = (E) ((c) obj).f76821a;
                if (e5 != f76817P) {
                    return e5;
                }
                throw new IllegalStateException("No value");
            }
            throw new IllegalStateException(("Invalid state " + obj).toString());
        }
        throw ((a) obj).b();
    }

    @t4.e
    public final E j() {
        Object obj = this._state;
        if (obj instanceof a) {
            return null;
        }
        if (obj instanceof c) {
            S s5 = f76817P;
            E e5 = (E) ((c) obj).f76821a;
            if (e5 == s5) {
                return null;
            }
            return e5;
        }
        throw new IllegalStateException(("Invalid state " + obj).toString());
    }

    @Override // kotlinx.coroutines.channels.M
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean offer(E e5) {
        return InterfaceC3796i.a.c(this, e5);
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.d
    public kotlinx.coroutines.selects.e<E, M<E>> z() {
        return new e(this);
    }

    public z(E e5) {
        this();
        f76813A.lazySet(this, new c(e5, null));
    }
}
