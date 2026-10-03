package e20;

import androidx.collection.s0;
import com.vidio.android.tv.features.identity.ui.h0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.e0;
import z90.f0;
import z90.i0;
import z90.u1;

/* loaded from: classes5.dex */
public final class h {

    public static final class a extends kotlin.coroutines.a implements f0 {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f32616e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f0.a aVar, Function1 function1) {
            super(aVar);
            this.f32616e = function1;
        }

        @Override // z90.f0
        public final void o0(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
            this.f32616e.invoke(th2);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.GeneralCancellationHandlerKt$safeLaunch$4", f = "GeneralCancellationHandler.kt", l = {20}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f32617d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f32618e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f32619i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<Throwable, Unit> f32620v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f32621w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function2<? super i0, ? super l60.b<? super Unit>, ? extends Object> function2, Function1<? super Throwable, Unit> function1, Function0<Unit> function0, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f32619i = (kotlin.coroutines.jvm.internal.i) function2;
            this.f32620v = function1;
            this.f32621w = function0;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f32619i, this.f32620v, this.f32621w, bVar);
            bVar2.f32618e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r6v4, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i0 i0Var = (i0) this.f32618e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f32617d;
            Function0<Unit> function0 = this.f32621w;
            try {
                try {
                    if (i11 == 0) {
                        h60.s.b(obj);
                        ?? r62 = this.f32619i;
                        this.f32618e = null;
                        this.f32617d = 1;
                        if (r62.invoke(i0Var, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                } catch (CancellationException e11) {
                    this.f32620v.invoke(e11);
                }
                return Unit.f44610a;
            } finally {
                function0.invoke();
            }
        }
    }

    @NotNull
    public static final u1 a(@NotNull i0 i0Var, @NotNull CoroutineContext coroutineContext, @NotNull Function1<? super Throwable, Unit> function1, @NotNull Function1<? super Throwable, Unit> function12, @NotNull Function0<Unit> function0, @NotNull Function2<? super i0, ? super l60.b<? super Unit>, ? extends Object> function2) {
        i0Var.getClass();
        coroutineContext.getClass();
        function1.getClass();
        return z90.g.c(i0Var, coroutineContext.x0(new a(f0.D, function1)), null, new b(function2, function12, function0, null), 2);
    }

    public static /* synthetic */ u1 b(i0 i0Var, e0 e0Var, Function1 function1, Function2 function2, int i11) {
        CoroutineContext coroutineContext = e0Var;
        if ((i11 & 1) != 0) {
            coroutineContext = i0Var.e();
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if ((i11 & 2) != 0) {
            function1 = new g(0);
        }
        int i12 = 1;
        return a(i0Var, coroutineContext2, function1, new h0(i12), new d30.l(i12), function2);
    }
}
