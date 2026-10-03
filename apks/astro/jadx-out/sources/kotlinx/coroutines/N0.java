package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.coroutines.g;

/* loaded from: classes4.dex */
public interface N0 extends g.b {

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    public static final b f76405E = b.f76406c;

    /* loaded from: classes4.dex */
    public static final class a {
        @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
        public static /* synthetic */ void a(N0 n02) {
            n02.e(null);
        }

        public static /* synthetic */ void b(N0 n02, CancellationException cancellationException, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    cancellationException = null;
                }
                n02.e(cancellationException);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }

        public static /* synthetic */ boolean c(N0 n02, Throwable th, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    th = null;
                }
                return n02.c(th);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }

        public static <R> R d(@t4.d N0 n02, R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) g.b.a.a(n02, r5, pVar);
        }

        @t4.e
        public static <E extends g.b> E e(@t4.d N0 n02, @t4.d g.c<E> cVar) {
            return (E) g.b.a.b(n02, cVar);
        }

        public static /* synthetic */ InterfaceC3898p0 f(N0 n02, boolean z5, boolean z6, v3.l lVar, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    z5 = false;
                }
                if ((i5 & 2) != 0) {
                    z6 = true;
                }
                return n02.j(z5, z6, lVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
        }

        @t4.d
        public static kotlin.coroutines.g g(@t4.d N0 n02, @t4.d g.c<?> cVar) {
            return g.b.a.c(n02, cVar);
        }

        @t4.d
        public static kotlin.coroutines.g h(@t4.d N0 n02, @t4.d kotlin.coroutines.g gVar) {
            return g.b.a.d(n02, gVar);
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        @t4.d
        public static N0 i(@t4.d N0 n02, @t4.d N0 n03) {
            return n03;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements g.c<N0> {

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ b f76406c = new b();

        private b() {
        }
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
    @t4.d
    N0 A(@t4.d N0 n02);

    @t4.e
    Object O(@t4.d kotlin.coroutines.d<? super kotlin.M0> dVar);

    @t4.d
    kotlinx.coroutines.selects.c Z();

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ boolean c(Throwable th);

    @t4.d
    InterfaceC3898p0 c0(@t4.d v3.l<? super Throwable, kotlin.M0> lVar);

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ void cancel();

    boolean d();

    void e(@t4.e CancellationException cancellationException);

    boolean isActive();

    boolean isCancelled();

    @I0
    @t4.d
    InterfaceC3898p0 j(boolean z5, boolean z6, @t4.d v3.l<? super Throwable, kotlin.M0> lVar);

    @I0
    @t4.d
    InterfaceC3910w l0(@t4.d InterfaceC3914y interfaceC3914y);

    @t4.d
    kotlin.sequences.m<N0> r();

    boolean start();

    @I0
    @t4.d
    CancellationException u();
}
