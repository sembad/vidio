package f70;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import px.x;
import sc0.g0;
import sc0.j0;
import sc0.x1;

/* loaded from: classes3.dex */
public final class j {

    public static final class a extends kotlin.coroutines.a implements g0 {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f39208d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g0.a aVar, Function1 function1) {
            super(aVar);
            this.f39208d = function1;
        }

        @Override // sc0.g0
        public final void K0(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
            this.f39208d.invoke(th2);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.GeneralCancellationHandlerKt$safeLaunch$4", f = "GeneralCancellationHandler.kt", l = {20}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39209c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f39210d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f39211e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<Throwable, Unit> f39212i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f39213v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function2<? super j0, ? super tb0.c<? super Unit>, ? extends Object> function2, Function1<? super Throwable, Unit> function1, Function0<Unit> function0, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f39211e = (kotlin.coroutines.jvm.internal.j) function2;
            this.f39212i = function1;
            this.f39213v = function0;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f39211e, this.f39212i, this.f39213v, cVar);
            bVar.f39210d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r6v4, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j0 j0Var = (j0) this.f39210d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39209c;
            Function0<Unit> function0 = this.f39213v;
            try {
                try {
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        ?? r62 = this.f39211e;
                        this.f39210d = null;
                        this.f39209c = 1;
                        if (r62.invoke(j0Var, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb0.s.b(obj);
                    }
                } catch (CancellationException e11) {
                    this.f39212i.invoke(e11);
                }
                return Unit.f50784a;
            } finally {
                function0.invoke();
            }
        }
    }

    @NotNull
    public static final q a(@NotNull j0 j0Var) {
        j0Var.getClass();
        return new q(j0Var);
    }

    @NotNull
    public static final x1 b(@NotNull j0 j0Var, @NotNull CoroutineContext coroutineContext, @NotNull Function1<? super Throwable, Unit> function1, @NotNull Function1<? super Throwable, Unit> function12, @NotNull Function0<Unit> function0, @NotNull Function2<? super j0, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        j0Var.getClass();
        coroutineContext.getClass();
        function1.getClass();
        function12.getClass();
        function0.getClass();
        return sc0.g.d(j0Var, coroutineContext.X0(new a(g0.f66996y, function1)), null, new b(function2, function12, function0, null), 2);
    }

    public static /* synthetic */ x1 c(j0 j0Var, CoroutineContext coroutineContext, Function1 function1, go.l lVar, x xVar, Function2 function2, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = j0Var.e();
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if ((i11 & 2) != 0) {
            function1 = new g();
        }
        Function1 function12 = function1;
        Function1 function13 = lVar;
        if ((i11 & 4) != 0) {
            function13 = new h();
        }
        Function1 function14 = function13;
        Function0 function0 = xVar;
        if ((i11 & 8) != 0) {
            function0 = new i();
        }
        return b(j0Var, coroutineContext2, function12, function14, function0, function2);
    }
}
