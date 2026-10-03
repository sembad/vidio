package kotlinx.coroutines;

import com.facebook.internal.C1865a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C3777y;
import kotlin.InterfaceC3631b0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.internal.C3872m;
import v3.InterfaceC4061a;

@InterfaceC3631b0
/* loaded from: classes4.dex */
public class r<T> extends AbstractC3886j0<T> implements InterfaceC3899q<T>, kotlin.coroutines.jvm.internal.e {

    /* renamed from: Q, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f78004Q = AtomicIntegerFieldUpdater.newUpdater(r.class, "_decision");

    /* renamed from: R, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78005R = AtomicReferenceFieldUpdater.newUpdater(r.class, Object.class, "_state");

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.d<T> f78006L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f78007M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private InterfaceC3898p0 f78008P;

    @t4.d
    private volatile /* synthetic */ int _decision;

    @t4.d
    private volatile /* synthetic */ Object _state;

    /* JADX WARN: Multi-variable type inference failed */
    public r(@t4.d kotlin.coroutines.d<? super T> dVar, int i5) {
        super(i5);
        this.f78006L = dVar;
        this.f78007M = dVar.getContext();
        this._decision = 0;
        this._state = C3818d.f76825c;
    }

    private final InterfaceC3898p0 A() {
        N0 n02 = (N0) getContext().f(N0.f76405E);
        if (n02 == null) {
            return null;
        }
        InterfaceC3898p0 f5 = N0.a.f(n02, true, false, new C3908v(this), 2, null);
        this.f78008P = f5;
        return f5;
    }

    private final boolean B() {
        if (C3888k0.d(this.f77978H) && ((C3872m) this.f78006L).q()) {
            return true;
        }
        return false;
    }

    private final AbstractC3895o C(v3.l<? super Throwable, kotlin.M0> lVar) {
        if (lVar instanceof AbstractC3895o) {
            return (AbstractC3895o) lVar;
        }
        return new K0(lVar);
    }

    private final void D(v3.l<? super Throwable, kotlin.M0> lVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + lVar + ", already has " + obj).toString());
    }

    private final void G() {
        C3872m c3872m;
        Throwable w5;
        kotlin.coroutines.d<T> dVar = this.f78006L;
        if (dVar instanceof C3872m) {
            c3872m = (C3872m) dVar;
        } else {
            c3872m = null;
        }
        if (c3872m != null && (w5 = c3872m.w(this)) != null) {
            r();
            c(w5);
        }
    }

    private final void I(Object obj, int i5, v3.l<? super Throwable, kotlin.M0> lVar) {
        Object obj2;
        do {
            obj2 = this._state;
            if (obj2 instanceof InterfaceC3820d1) {
            } else {
                if (obj2 instanceof C3906u) {
                    C3906u c3906u = (C3906u) obj2;
                    if (c3906u.c()) {
                        if (lVar != null) {
                            p(lVar, c3906u.f76381a);
                            return;
                        }
                        return;
                    }
                }
                j(obj);
                throw new C3777y();
            }
        } while (!androidx.concurrent.futures.b.a(f78005R, this, obj2, K((InterfaceC3820d1) obj2, obj, i5, lVar, null)));
        s();
        t(i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void J(r rVar, Object obj, int i5, v3.l lVar, int i6, Object obj2) {
        if (obj2 == null) {
            if ((i6 & 4) != 0) {
                lVar = null;
            }
            rVar.I(obj, i5, lVar);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
    }

    private final Object K(InterfaceC3820d1 interfaceC3820d1, Object obj, int i5, v3.l<? super Throwable, kotlin.M0> lVar, Object obj2) {
        AbstractC3895o abstractC3895o;
        if (!(obj instanceof E)) {
            if (C3888k0.c(i5) || obj2 != null) {
                if (lVar != null || (((interfaceC3820d1 instanceof AbstractC3895o) && !(interfaceC3820d1 instanceof AbstractC3854g)) || obj2 != null)) {
                    if (interfaceC3820d1 instanceof AbstractC3895o) {
                        abstractC3895o = (AbstractC3895o) interfaceC3820d1;
                    } else {
                        abstractC3895o = null;
                    }
                    return new D(obj, abstractC3895o, lVar, obj2, null, 16, null);
                }
                return obj;
            }
            return obj;
        }
        return obj;
    }

    private final boolean L() {
        do {
            int i5 = this._decision;
            if (i5 != 0) {
                if (i5 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f78004Q.compareAndSet(this, 0, 2));
        return true;
    }

    private final kotlinx.coroutines.internal.S M(Object obj, Object obj2, v3.l<? super Throwable, kotlin.M0> lVar) {
        Object obj3;
        do {
            obj3 = this._state;
            if (obj3 instanceof InterfaceC3820d1) {
            } else {
                if (!(obj3 instanceof D) || obj2 == null || ((D) obj3).f76377d != obj2) {
                    return null;
                }
                return C3902s.f78013d;
            }
        } while (!androidx.concurrent.futures.b.a(f78005R, this, obj3, K((InterfaceC3820d1) obj3, obj, this.f77978H, lVar, obj2)));
        s();
        return C3902s.f78013d;
    }

    private final boolean N() {
        do {
            int i5 = this._decision;
            if (i5 != 0) {
                if (i5 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f78004Q.compareAndSet(this, 0, 1));
        return true;
    }

    private final Void j(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    private final void m(v3.l<? super Throwable, kotlin.M0> lVar, Throwable th) {
        try {
            lVar.invoke(th);
        } catch (Throwable th2) {
            Q.b(getContext(), new H("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    private final void n(InterfaceC4061a<kotlin.M0> interfaceC4061a) {
        try {
            interfaceC4061a.f();
        } catch (Throwable th) {
            Q.b(getContext(), new H("Exception in invokeOnCancellation handler for " + this, th));
        }
    }

    private final boolean q(Throwable th) {
        if (!B()) {
            return false;
        }
        return ((C3872m) this.f78006L).r(th);
    }

    private final void s() {
        if (!B()) {
            r();
        }
    }

    private final void t(int i5) {
        if (L()) {
            return;
        }
        C3888k0.a(this, i5);
    }

    private final String z() {
        Object w5 = w();
        if (w5 instanceof InterfaceC3820d1) {
            return "Active";
        }
        if (w5 instanceof C3906u) {
            return C1865a.f52781u;
        }
        return C1865a.f52777s;
    }

    @t4.d
    protected String E() {
        return "CancellableContinuation";
    }

    public final void F(@t4.d Throwable th) {
        if (q(th)) {
            return;
        }
        c(th);
        s();
    }

    @u3.h(name = "resetStateReusable")
    public final boolean H() {
        Object obj = this._state;
        if ((obj instanceof D) && ((D) obj).f76377d != null) {
            r();
            return false;
        }
        this._decision = 0;
        this._state = C3818d.f76825c;
        return true;
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    @t4.e
    public Object Q(T t5, @t4.e Object obj, @t4.e v3.l<? super Throwable, kotlin.M0> lVar) {
        return M(t5, obj, lVar);
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public void S(@t4.d O o5, T t5) {
        C3872m c3872m;
        int i5;
        kotlin.coroutines.d<T> dVar = this.f78006L;
        O o6 = null;
        if (dVar instanceof C3872m) {
            c3872m = (C3872m) dVar;
        } else {
            c3872m = null;
        }
        if (c3872m != null) {
            o6 = c3872m.f77935L;
        }
        if (o6 == o5) {
            i5 = 4;
        } else {
            i5 = this.f77978H;
        }
        J(this, t5, i5, null, 4, null);
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public void U() {
        InterfaceC3898p0 A4 = A();
        if (A4 != null && d()) {
            A4.e();
            this.f78008P = C3787c1.f76483c;
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public void V(T t5, @t4.e v3.l<? super Throwable, kotlin.M0> lVar) {
        I(t5, this.f77978H, lVar);
    }

    @Override // kotlinx.coroutines.AbstractC3886j0
    public void b(@t4.e Object obj, @t4.d Throwable th) {
        while (true) {
            Object obj2 = this._state;
            if (!(obj2 instanceof InterfaceC3820d1)) {
                if (obj2 instanceof E) {
                    return;
                }
                if (obj2 instanceof D) {
                    D d5 = (D) obj2;
                    if (!d5.h()) {
                        if (androidx.concurrent.futures.b.a(f78005R, this, obj2, D.g(d5, null, null, null, null, th, 15, null))) {
                            d5.i(this, th);
                            return;
                        }
                    } else {
                        throw new IllegalStateException("Must be called at most once");
                    }
                } else if (androidx.concurrent.futures.b.a(f78005R, this, obj2, new D(obj2, null, null, null, th, 14, null))) {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public boolean c(@t4.e Throwable th) {
        Object obj;
        boolean z5;
        AbstractC3895o abstractC3895o;
        do {
            obj = this._state;
            if (!(obj instanceof InterfaceC3820d1)) {
                return false;
            }
            z5 = obj instanceof AbstractC3895o;
        } while (!androidx.concurrent.futures.b.a(f78005R, this, obj, new C3906u(this, th, z5)));
        if (z5) {
            abstractC3895o = (AbstractC3895o) obj;
        } else {
            abstractC3895o = null;
        }
        if (abstractC3895o != null) {
            k(abstractC3895o, th);
        }
        s();
        t(this.f77978H);
        return true;
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public boolean d() {
        return !(w() instanceof InterfaceC3820d1);
    }

    @Override // kotlinx.coroutines.AbstractC3886j0
    @t4.d
    public final kotlin.coroutines.d<T> e() {
        return this.f78006L;
    }

    @Override // kotlinx.coroutines.AbstractC3886j0
    @t4.e
    public Throwable f(@t4.e Object obj) {
        Throwable f5 = super.f(obj);
        if (f5 == null) {
            return null;
        }
        return f5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.AbstractC3886j0
    public <T> T g(@t4.e Object obj) {
        if (obj instanceof D) {
            return (T) ((D) obj).f76374a;
        }
        return obj;
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public void g0(@t4.d Object obj) {
        t(this.f77978H);
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        kotlin.coroutines.d<T> dVar = this.f78006L;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        return this.f78007M;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.AbstractC3886j0
    @t4.e
    public Object i() {
        return w();
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public boolean isActive() {
        return w() instanceof InterfaceC3820d1;
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public boolean isCancelled() {
        return w() instanceof C3906u;
    }

    public final void k(@t4.d AbstractC3895o abstractC3895o, @t4.e Throwable th) {
        try {
            abstractC3895o.c(th);
        } catch (Throwable th2) {
            Q.b(getContext(), new H("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    @t4.e
    public Object l(T t5, @t4.e Object obj) {
        return M(t5, obj, null);
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public void o(@t4.d v3.l<? super Throwable, kotlin.M0> lVar) {
        AbstractC3895o C4 = C(lVar);
        while (true) {
            Object obj = this._state;
            if (obj instanceof C3818d) {
                if (androidx.concurrent.futures.b.a(f78005R, this, obj, C4)) {
                    return;
                }
            } else if (obj instanceof AbstractC3895o) {
                D(lVar, obj);
            } else {
                if (obj instanceof E) {
                    E e5 = (E) obj;
                    if (!e5.b()) {
                        D(lVar, obj);
                    }
                    if (obj instanceof C3906u) {
                        Throwable th = null;
                        if (!(obj instanceof E)) {
                            e5 = null;
                        }
                        if (e5 != null) {
                            th = e5.f76381a;
                        }
                        m(lVar, th);
                        return;
                    }
                    return;
                }
                if (obj instanceof D) {
                    D d5 = (D) obj;
                    if (d5.f76375b != null) {
                        D(lVar, obj);
                    }
                    if (C4 instanceof AbstractC3854g) {
                        return;
                    }
                    if (d5.h()) {
                        m(lVar, d5.f76378e);
                        return;
                    } else {
                        if (androidx.concurrent.futures.b.a(f78005R, this, obj, D.g(d5, null, C4, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (C4 instanceof AbstractC3854g) {
                        return;
                    }
                    if (androidx.concurrent.futures.b.a(f78005R, this, obj, new D(obj, C4, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    public final void p(@t4.d v3.l<? super Throwable, kotlin.M0> lVar, @t4.d Throwable th) {
        try {
            lVar.invoke(th);
        } catch (Throwable th2) {
            Q.b(getContext(), new H("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void r() {
        InterfaceC3898p0 interfaceC3898p0 = this.f78008P;
        if (interfaceC3898p0 == null) {
            return;
        }
        interfaceC3898p0.e();
        this.f78008P = C3787c1.f76483c;
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        J(this, K.b(obj, this), this.f77978H, null, 4, null);
    }

    @t4.d
    public String toString() {
        return E() + '(' + Z.c(this.f78006L) + "){" + z() + "}@" + Z.b(this);
    }

    @t4.d
    public Throwable u(@t4.d N0 n02) {
        return n02.u();
    }

    @InterfaceC3631b0
    @t4.e
    public final Object v() {
        N0 n02;
        boolean B4 = B();
        if (N()) {
            if (this.f78008P == null) {
                A();
            }
            if (B4) {
                G();
            }
            return kotlin.coroutines.intrinsics.b.h();
        }
        if (B4) {
            G();
        }
        Object w5 = w();
        if (!(w5 instanceof E)) {
            if (C3888k0.c(this.f77978H) && (n02 = (N0) getContext().f(N0.f76405E)) != null && !n02.isActive()) {
                CancellationException u5 = n02.u();
                b(w5, u5);
                throw u5;
            }
            return g(w5);
        }
        throw ((E) w5).f76381a;
    }

    @t4.e
    public final Object w() {
        return this._state;
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    @t4.e
    public Object x(@t4.d Throwable th) {
        return M(new E(th, false, 2, null), null, null);
    }

    @Override // kotlinx.coroutines.InterfaceC3899q
    public void y(@t4.d O o5, @t4.d Throwable th) {
        C3872m c3872m;
        int i5;
        kotlin.coroutines.d<T> dVar = this.f78006L;
        O o6 = null;
        if (dVar instanceof C3872m) {
            c3872m = (C3872m) dVar;
        } else {
            c3872m = null;
        }
        E e5 = new E(th, false, 2, null);
        if (c3872m != null) {
            o6 = c3872m.f77935L;
        }
        if (o6 == o5) {
            i5 = 4;
        } else {
            i5 = this.f77978H;
        }
        J(this, e5, i5, null, 4, null);
    }
}
