package kotlinx.coroutines.flow;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.C3666f0;
import kotlin.C3777y;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;

/* loaded from: classes4.dex */
public final class C {

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.LintKt$retry$1", f = "Lint.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<Throwable, kotlin.coroutines.d<? super Boolean>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77151L;

        public a(kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f77151L == 0) {
                C3666f0.n(obj);
                return kotlin.coroutines.jvm.internal.b.a(true);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d Throwable th, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
            return ((a) create(th, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly", replaceWith = @InterfaceC3633c0(expression = "currentCoroutineContext().cancel(cause)", imports = {}))
    public static final void a(@t4.d InterfaceC3838j<?> interfaceC3838j, @t4.e CancellationException cancellationException) {
        C3839k.b1();
        throw new C3777y();
    }

    public static /* synthetic */ void b(InterfaceC3838j interfaceC3838j, CancellationException cancellationException, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            cancellationException = null;
        }
        a(interfaceC3838j, cancellationException);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Applying 'cancellable' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion.", replaceWith = @InterfaceC3633c0(expression = "this", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> c(@t4.d I<? extends T> i5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "SharedFlow never completes, so this operator typically has not effect, it can only catch exceptions from 'onSubscribe' operator", replaceWith = @InterfaceC3633c0(expression = "this", imports = {}))
    @kotlin.internal.f
    private static final <T> InterfaceC3835i<T> d(I<? extends T> i5, v3.q<? super InterfaceC3838j<? super T>, ? super Throwable, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return C3839k.u(i5, qVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Applying 'conflate' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion.", replaceWith = @InterfaceC3633c0(expression = "this", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> e(@t4.d U<? extends T> u5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "SharedFlow never completes, so this terminal operation never completes.")
    @kotlin.internal.f
    private static final <T> Object f(I<? extends T> i5, kotlin.coroutines.d<? super Integer> dVar) {
        kotlin.jvm.internal.I.e(0);
        Object Y4 = C3839k.Y(i5, dVar);
        kotlin.jvm.internal.I.e(1);
        return Y4;
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Applying 'distinctUntilChanged' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion.", replaceWith = @InterfaceC3633c0(expression = "this", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> g(@t4.d U<? extends T> u5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Applying 'flowOn' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion.", replaceWith = @InterfaceC3633c0(expression = "this", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> h(@t4.d I<? extends T> i5, @t4.d kotlin.coroutines.g gVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @t4.d
    public static final kotlin.coroutines.g i(@t4.d InterfaceC3838j<?> interfaceC3838j) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly", replaceWith = @InterfaceC3633c0(expression = "currentCoroutineContext()", imports = {}))
    public static /* synthetic */ void j(InterfaceC3838j interfaceC3838j) {
    }

    public static final boolean k(@t4.d InterfaceC3838j<?> interfaceC3838j) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default.", replaceWith = @InterfaceC3633c0(expression = "currentCoroutineContext().isActive", imports = {}))
    public static /* synthetic */ void l(InterfaceC3838j interfaceC3838j) {
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "SharedFlow never completes, so this operator has no effect.", replaceWith = @InterfaceC3633c0(expression = "this", imports = {}))
    @kotlin.internal.f
    private static final <T> InterfaceC3835i<T> m(I<? extends T> i5, long j5, v3.p<? super Throwable, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return C3839k.v1(i5, j5, pVar);
    }

    static /* synthetic */ InterfaceC3835i n(I i5, long j5, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j5 = Long.MAX_VALUE;
        }
        if ((i6 & 2) != 0) {
            pVar = new a(null);
        }
        return C3839k.v1(i5, j5, pVar);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "SharedFlow never completes, so this operator has no effect.", replaceWith = @InterfaceC3633c0(expression = "this", imports = {}))
    @kotlin.internal.f
    private static final <T> InterfaceC3835i<T> o(I<? extends T> i5, v3.r<? super InterfaceC3838j<? super T>, ? super Throwable, ? super Long, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> rVar) {
        return C3839k.x1(i5, rVar);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "SharedFlow never completes, so this terminal operation never completes.")
    @kotlin.internal.f
    private static final <T> Object p(I<? extends T> i5, kotlin.coroutines.d<? super List<? extends T>> dVar) {
        Object c5;
        kotlin.jvm.internal.I.e(0);
        c5 = C3843o.c(i5, null, dVar, 1, null);
        kotlin.jvm.internal.I.e(1);
        return c5;
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "SharedFlow never completes, so this terminal operation never completes.")
    @kotlin.internal.f
    private static final <T> Object q(I<? extends T> i5, kotlin.coroutines.d<? super Set<? extends T>> dVar) {
        Object e5;
        kotlin.jvm.internal.I.e(0);
        e5 = C3843o.e(i5, null, dVar, 1, null);
        kotlin.jvm.internal.I.e(1);
        return e5;
    }
}
