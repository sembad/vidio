package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.C3666f0;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class J0 {

    /* renamed from: a, reason: collision with root package name */
    private static final int f76389a = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final int f76390b = 1;

    /* renamed from: c, reason: collision with root package name */
    private static final int f76391c = 2;

    /* renamed from: d, reason: collision with root package name */
    private static final int f76392d = 3;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", f = "Interruptible.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super T>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f76393L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f76394M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<T> f76395P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC4061a<? extends T> interfaceC4061a, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f76395P = interfaceC4061a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f76395P, dVar);
            aVar.f76394M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f76393L == 0) {
                C3666f0.n(obj);
                return J0.d(((U) this.f76394M).X(), this.f76395P);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super T> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    @t4.e
    public static final <T> Object b(@t4.d kotlin.coroutines.g gVar, @t4.d InterfaceC4061a<? extends T> interfaceC4061a, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3885j.h(gVar, new a(interfaceC4061a, null), dVar);
    }

    public static /* synthetic */ Object c(kotlin.coroutines.g gVar, InterfaceC4061a interfaceC4061a, kotlin.coroutines.d dVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        return b(gVar, interfaceC4061a, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T d(kotlin.coroutines.g gVar, InterfaceC4061a<? extends T> interfaceC4061a) {
        try {
            x1 x1Var = new x1(R0.B(gVar));
            x1Var.g();
            try {
                return interfaceC4061a.f();
            } finally {
                x1Var.c();
            }
        } catch (InterruptedException e5) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e5);
        }
    }
}
