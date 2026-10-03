package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.AbstractC3886j0;
import kotlinx.coroutines.AbstractC3905t0;
import kotlinx.coroutines.C1;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.u1;
import u3.InterfaceC4054e;

/* renamed from: kotlinx.coroutines.internal.m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3872m<T> extends AbstractC3886j0<T> implements kotlin.coroutines.jvm.internal.e, kotlin.coroutines.d<T> {

    /* renamed from: R, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f77934R = AtomicReferenceFieldUpdater.newUpdater(C3872m.class, Object.class, "_reusableCancellableContinuation");

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final kotlinx.coroutines.O f77935L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final kotlin.coroutines.d<T> f77936M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public Object f77937P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final Object f77938Q;

    @t4.d
    private volatile /* synthetic */ Object _reusableCancellableContinuation;

    /* JADX WARN: Multi-variable type inference failed */
    public C3872m(@t4.d kotlinx.coroutines.O o5, @t4.d kotlin.coroutines.d<? super T> dVar) {
        super(-1);
        this.f77935L = o5;
        this.f77936M = dVar;
        this.f77937P = C3873n.a();
        this.f77938Q = X.b(getContext());
        this._reusableCancellableContinuation = null;
    }

    private final kotlinx.coroutines.r<?> n() {
        Object obj = this._reusableCancellableContinuation;
        if (obj instanceof kotlinx.coroutines.r) {
            return (kotlinx.coroutines.r) obj;
        }
        return null;
    }

    public static /* synthetic */ void p() {
    }

    @Override // kotlinx.coroutines.AbstractC3886j0
    public void b(@t4.e Object obj, @t4.d Throwable th) {
        if (obj instanceof kotlinx.coroutines.F) {
            ((kotlinx.coroutines.F) obj).f76386b.invoke(th);
        }
    }

    @Override // kotlinx.coroutines.AbstractC3886j0
    @t4.d
    public kotlin.coroutines.d<T> e() {
        return this;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        kotlin.coroutines.d<T> dVar = this.f77936M;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        return this.f77936M.getContext();
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.AbstractC3886j0
    @t4.e
    public Object i() {
        Object obj = this.f77937P;
        this.f77937P = C3873n.a();
        return obj;
    }

    public final void j() {
        do {
        } while (this._reusableCancellableContinuation == C3873n.f77940b);
    }

    @t4.e
    public final kotlinx.coroutines.r<T> k() {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            if (obj == null) {
                this._reusableCancellableContinuation = C3873n.f77940b;
                return null;
            }
            if (obj instanceof kotlinx.coroutines.r) {
                if (androidx.concurrent.futures.b.a(f77934R, this, obj, C3873n.f77940b)) {
                    return (kotlinx.coroutines.r) obj;
                }
            } else if (obj != C3873n.f77940b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final void m(@t4.d kotlin.coroutines.g gVar, T t5) {
        this.f77937P = t5;
        this.f77978H = 1;
        this.f77935L.Q(gVar, this);
    }

    public final boolean q() {
        if (this._reusableCancellableContinuation != null) {
            return true;
        }
        return false;
    }

    public final boolean r(@t4.d Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            S s5 = C3873n.f77940b;
            if (kotlin.jvm.internal.L.g(obj, s5)) {
                if (androidx.concurrent.futures.b.a(f77934R, this, s5, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (androidx.concurrent.futures.b.a(f77934R, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        kotlin.coroutines.g context = this.f77936M.getContext();
        Object d5 = kotlinx.coroutines.K.d(obj, null, 1, null);
        if (this.f77935L.T(context)) {
            this.f77937P = d5;
            this.f77978H = 0;
            this.f77935L.J(context, this);
            return;
        }
        AbstractC3905t0 b5 = u1.f78203a.b();
        if (b5.D0()) {
            this.f77937P = d5;
            this.f77978H = 0;
            b5.m0(this);
            return;
        }
        b5.p0(true);
        try {
            kotlin.coroutines.g context2 = getContext();
            Object c5 = X.c(context2, this.f77938Q);
            try {
                this.f77936M.resumeWith(obj);
                M0 m02 = M0.f75405a;
                do {
                } while (b5.J0());
            } finally {
                X.a(context2, c5);
            }
        } catch (Throwable th) {
            try {
                h(th, null);
            } finally {
                b5.e0(true);
            }
        }
    }

    public final void s() {
        j();
        kotlinx.coroutines.r<?> n5 = n();
        if (n5 != null) {
            n5.r();
        }
    }

    public final void t(@t4.d Object obj, @t4.e v3.l<? super Throwable, M0> lVar) {
        C1<?> c12;
        Object c5 = kotlinx.coroutines.K.c(obj, lVar);
        if (this.f77935L.T(getContext())) {
            this.f77937P = c5;
            this.f77978H = 1;
            this.f77935L.J(getContext(), this);
            return;
        }
        AbstractC3905t0 b5 = u1.f78203a.b();
        if (b5.D0()) {
            this.f77937P = c5;
            this.f77978H = 1;
            b5.m0(this);
            return;
        }
        b5.p0(true);
        try {
            N0 n02 = (N0) getContext().f(N0.f76405E);
            if (n02 != null && !n02.isActive()) {
                CancellationException u5 = n02.u();
                b(c5, u5);
                C3664e0.a aVar = C3664e0.f75655A;
                resumeWith(C3664e0.b(C3666f0.a(u5)));
            } else {
                kotlin.coroutines.d<T> dVar = this.f77936M;
                Object obj2 = this.f77938Q;
                kotlin.coroutines.g context = dVar.getContext();
                Object c6 = X.c(context, obj2);
                if (c6 != X.f77900a) {
                    c12 = kotlinx.coroutines.N.g(dVar, context, c6);
                } else {
                    c12 = null;
                }
                try {
                    this.f77936M.resumeWith(obj);
                    M0 m02 = M0.f75405a;
                } finally {
                    kotlin.jvm.internal.I.d(1);
                    if (c12 == null || c12.G1()) {
                        X.a(context, c6);
                    }
                    kotlin.jvm.internal.I.c(1);
                }
            }
            do {
            } while (b5.J0());
            kotlin.jvm.internal.I.d(1);
        } catch (Throwable th) {
            try {
                h(th, null);
                kotlin.jvm.internal.I.d(1);
            } catch (Throwable th2) {
                kotlin.jvm.internal.I.d(1);
                b5.e0(true);
                kotlin.jvm.internal.I.c(1);
                throw th2;
            }
        }
        b5.e0(true);
        kotlin.jvm.internal.I.c(1);
    }

    @t4.d
    public String toString() {
        return "DispatchedContinuation[" + this.f77935L + ", " + kotlinx.coroutines.Z.c(this.f77936M) + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }

    public final boolean u(@t4.e Object obj) {
        N0 n02 = (N0) getContext().f(N0.f76405E);
        if (n02 != null && !n02.isActive()) {
            CancellationException u5 = n02.u();
            b(obj, u5);
            C3664e0.a aVar = C3664e0.f75655A;
            resumeWith(C3664e0.b(C3666f0.a(u5)));
            return true;
        }
        return false;
    }

    public final void v(@t4.d Object obj) {
        C1<?> c12;
        kotlin.coroutines.d<T> dVar = this.f77936M;
        Object obj2 = this.f77938Q;
        kotlin.coroutines.g context = dVar.getContext();
        Object c5 = X.c(context, obj2);
        if (c5 != X.f77900a) {
            c12 = kotlinx.coroutines.N.g(dVar, context, c5);
        } else {
            c12 = null;
        }
        try {
            this.f77936M.resumeWith(obj);
            M0 m02 = M0.f75405a;
        } finally {
            kotlin.jvm.internal.I.d(1);
            if (c12 == null || c12.G1()) {
                X.a(context, c5);
            }
            kotlin.jvm.internal.I.c(1);
        }
    }

    @t4.e
    public final Throwable w(@t4.d InterfaceC3899q<?> interfaceC3899q) {
        S s5;
        do {
            Object obj = this._reusableCancellableContinuation;
            s5 = C3873n.f77940b;
            if (obj != s5) {
                if (obj instanceof Throwable) {
                    if (androidx.concurrent.futures.b.a(f77934R, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!androidx.concurrent.futures.b.a(f77934R, this, s5, interfaceC3899q));
        return null;
    }
}
