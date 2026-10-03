package kotlinx.coroutines.tasks;

import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2705b;
import com.google.android.gms.tasks.C2714k;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.InterfaceC2709f;
import java.util.concurrent.CancellationException;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.coroutines.g;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.internal.N;
import kotlin.sequences.m;
import kotlinx.coroutines.B;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.InterfaceC3910w;
import kotlinx.coroutines.InterfaceC3914y;
import kotlinx.coroutines.InterfaceC3916z;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.r;
import v3.l;
import v3.p;

/* loaded from: classes4.dex */
public final class c {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a extends N implements l<Throwable, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C2705b f78187c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C2705b c2705b) {
            super(1);
            this.f78187c = c2705b;
        }

        public final void c(@t4.e Throwable th) {
            this.f78187c.a();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3786c0<T> {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ InterfaceC3916z<T> f78188c;

        b(InterfaceC3916z<T> interfaceC3916z) {
            this.f78188c = interfaceC3916z;
        }

        @Override // kotlinx.coroutines.N0
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        @t4.d
        public N0 A(@t4.d N0 n02) {
            return this.f78188c.A(n02);
        }

        @Override // kotlin.coroutines.g
        @t4.d
        public g M(@t4.d g gVar) {
            return this.f78188c.M(gVar);
        }

        @Override // kotlinx.coroutines.InterfaceC3786c0
        @t4.d
        public kotlinx.coroutines.selects.d<T> N() {
            return this.f78188c.N();
        }

        @Override // kotlinx.coroutines.N0
        @t4.e
        public Object O(@t4.d kotlin.coroutines.d<? super M0> dVar) {
            return this.f78188c.O(dVar);
        }

        @Override // kotlinx.coroutines.N0
        @t4.d
        public kotlinx.coroutines.selects.c Z() {
            return this.f78188c.Z();
        }

        @Override // kotlinx.coroutines.N0
        @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
        public /* synthetic */ boolean c(Throwable th) {
            return this.f78188c.c(th);
        }

        @Override // kotlinx.coroutines.N0
        @t4.d
        public InterfaceC3898p0 c0(@t4.d l<? super Throwable, M0> lVar) {
            return this.f78188c.c0(lVar);
        }

        @Override // kotlinx.coroutines.N0
        @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
        public /* synthetic */ void cancel() {
            this.f78188c.cancel();
        }

        @Override // kotlinx.coroutines.N0
        public boolean d() {
            return this.f78188c.d();
        }

        @Override // kotlinx.coroutines.N0
        public void e(@t4.e CancellationException cancellationException) {
            this.f78188c.e(cancellationException);
        }

        @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
        @t4.e
        public <E extends g.b> E f(@t4.d g.c<E> cVar) {
            return (E) this.f78188c.f(cVar);
        }

        @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
        @t4.d
        public g g(@t4.d g.c<?> cVar) {
            return this.f78188c.g(cVar);
        }

        @Override // kotlin.coroutines.g.b
        @t4.d
        public g.c<?> getKey() {
            return this.f78188c.getKey();
        }

        @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
        public <R> R h(R r5, @t4.d p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) this.f78188c.h(r5, pVar);
        }

        @Override // kotlinx.coroutines.N0
        public boolean isActive() {
            return this.f78188c.isActive();
        }

        @Override // kotlinx.coroutines.N0
        public boolean isCancelled() {
            return this.f78188c.isCancelled();
        }

        @Override // kotlinx.coroutines.N0
        @I0
        @t4.d
        public InterfaceC3898p0 j(boolean z5, boolean z6, @t4.d l<? super Throwable, M0> lVar) {
            return this.f78188c.j(z5, z6, lVar);
        }

        @Override // kotlinx.coroutines.N0
        @I0
        @t4.d
        public InterfaceC3910w l0(@t4.d InterfaceC3914y interfaceC3914y) {
            return this.f78188c.l0(interfaceC3914y);
        }

        @Override // kotlinx.coroutines.InterfaceC3786c0
        @C0
        public T m() {
            return this.f78188c.m();
        }

        @Override // kotlinx.coroutines.N0
        @t4.d
        public m<N0> r() {
            return this.f78188c.r();
        }

        @Override // kotlinx.coroutines.N0
        public boolean start() {
            return this.f78188c.start();
        }

        @Override // kotlinx.coroutines.InterfaceC3786c0
        @t4.e
        @C0
        public Throwable t() {
            return this.f78188c.t();
        }

        @Override // kotlinx.coroutines.N0
        @I0
        @t4.d
        public CancellationException u() {
            return this.f78188c.u();
        }

        @Override // kotlinx.coroutines.InterfaceC3786c0
        @t4.e
        public Object v(@t4.d kotlin.coroutines.d<? super T> dVar) {
            return this.f78188c.v(dVar);
        }
    }

    /* renamed from: kotlinx.coroutines.tasks.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static final class C0826c extends N implements l<Throwable, M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3786c0<T> f78189A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ C2717n<T> f78190H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C2705b f78191c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C0826c(C2705b c2705b, InterfaceC3786c0<? extends T> interfaceC3786c0, C2717n<T> c2717n) {
            super(1);
            this.f78191c = c2705b;
            this.f78189A = interfaceC3786c0;
            this.f78190H = c2717n;
        }

        public final void c(@t4.e Throwable th) {
            Exception exc;
            if (th instanceof CancellationException) {
                this.f78191c.a();
                return;
            }
            Throwable t5 = this.f78189A.t();
            if (t5 == null) {
                this.f78190H.c(this.f78189A.m());
                return;
            }
            C2717n<T> c2717n = this.f78190H;
            if (t5 instanceof Exception) {
                exc = (Exception) t5;
            } else {
                exc = null;
            }
            if (exc == null) {
                exc = new C2714k(t5);
            }
            c2717n.b(exc);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class d<TResult> implements InterfaceC2709f {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q<T> f78192c;

        /* JADX WARN: Multi-variable type inference failed */
        d(InterfaceC3899q<? super T> interfaceC3899q) {
            this.f78192c = interfaceC3899q;
        }

        @Override // com.google.android.gms.tasks.InterfaceC2709f
        public final void a(@t4.d AbstractC2716m<T> abstractC2716m) {
            Exception q5 = abstractC2716m.q();
            if (q5 == null) {
                if (abstractC2716m.t()) {
                    InterfaceC3899q.a.a(this.f78192c, null, 1, null);
                    return;
                }
                kotlin.coroutines.d dVar = this.f78192c;
                C3664e0.a aVar = C3664e0.f75655A;
                dVar.resumeWith(C3664e0.b(abstractC2716m.r()));
                return;
            }
            kotlin.coroutines.d dVar2 = this.f78192c;
            C3664e0.a aVar2 = C3664e0.f75655A;
            dVar2.resumeWith(C3664e0.b(C3666f0.a(q5)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class e extends N implements l<Throwable, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C2705b f78193c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(C2705b c2705b) {
            super(1);
            this.f78193c = c2705b;
        }

        public final void c(@t4.e Throwable th) {
            this.f78193c.a();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    @t4.d
    public static final <T> InterfaceC3786c0<T> c(@t4.d AbstractC2716m<T> abstractC2716m) {
        return e(abstractC2716m, null);
    }

    @t4.d
    @C0
    public static final <T> InterfaceC3786c0<T> d(@t4.d AbstractC2716m<T> abstractC2716m, @t4.d C2705b c2705b) {
        return e(abstractC2716m, c2705b);
    }

    private static final <T> InterfaceC3786c0<T> e(AbstractC2716m<T> abstractC2716m, C2705b c2705b) {
        final InterfaceC3916z c5 = B.c(null, 1, null);
        if (abstractC2716m.u()) {
            Exception q5 = abstractC2716m.q();
            if (q5 == null) {
                if (abstractC2716m.t()) {
                    N0.a.b(c5, null, 1, null);
                } else {
                    c5.E(abstractC2716m.r());
                }
            } else {
                c5.i(q5);
            }
        } else {
            abstractC2716m.f(kotlinx.coroutines.tasks.a.f78185c, new InterfaceC2709f() { // from class: kotlinx.coroutines.tasks.b
                @Override // com.google.android.gms.tasks.InterfaceC2709f
                public final void a(AbstractC2716m abstractC2716m2) {
                    c.f(InterfaceC3916z.this, abstractC2716m2);
                }
            });
        }
        if (c2705b != null) {
            c5.c0(new a(c2705b));
        }
        return new b(c5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(InterfaceC3916z interfaceC3916z, AbstractC2716m abstractC2716m) {
        Exception q5 = abstractC2716m.q();
        if (q5 == null) {
            if (abstractC2716m.t()) {
                N0.a.b(interfaceC3916z, null, 1, null);
                return;
            } else {
                interfaceC3916z.E(abstractC2716m.r());
                return;
            }
        }
        interfaceC3916z.i(q5);
    }

    @t4.d
    public static final <T> AbstractC2716m<T> g(@t4.d InterfaceC3786c0<? extends T> interfaceC3786c0) {
        C2705b c2705b = new C2705b();
        C2717n c2717n = new C2717n(c2705b.b());
        interfaceC3786c0.c0(new C0826c(c2705b, interfaceC3786c0, c2717n));
        return c2717n.a();
    }

    @t4.e
    @C0
    public static final <T> Object h(@t4.d AbstractC2716m<T> abstractC2716m, @t4.d C2705b c2705b, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return j(abstractC2716m, c2705b, dVar);
    }

    @t4.e
    public static final <T> Object i(@t4.d AbstractC2716m<T> abstractC2716m, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return j(abstractC2716m, null, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Object j(AbstractC2716m<T> abstractC2716m, C2705b c2705b, kotlin.coroutines.d<? super T> dVar) {
        if (abstractC2716m.u()) {
            Exception q5 = abstractC2716m.q();
            if (q5 == null) {
                if (!abstractC2716m.t()) {
                    return abstractC2716m.r();
                }
                throw new CancellationException("Task " + abstractC2716m + " was cancelled normally.");
            }
            throw q5;
        }
        r rVar = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        abstractC2716m.f(kotlinx.coroutines.tasks.a.f78185c, new d(rVar));
        if (c2705b != null) {
            rVar.o(new e(c2705b));
        }
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            h.c(dVar);
        }
        return v5;
    }
}
