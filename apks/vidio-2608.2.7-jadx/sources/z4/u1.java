package z4;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.t1;

/* loaded from: classes3.dex */
public final class u1 {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", f = "InfiniteAnimationPolicy.kt", l = {66}, m = "invokeSuspend", v = 1)
    static final class a<R> extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super R>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82208c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Long, R> f82209d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super Long, ? extends R> function1, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f82209d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f82209d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((a) create((tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82208c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f82208c = 1;
                Object S1 = androidx.compose.runtime.w1.a(getContext()).S1(this.f82209d, this);
                return S1 == aVar ? aVar : S1;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @Nullable
    public static final <R> Object a(@NotNull Function1<? super Long, ? extends R> function1, @NotNull tb0.c<? super R> cVar) {
        CoroutineContext context = cVar.getContext();
        t1.a aVar = t1.G;
        t1 t1Var = (t1) context.U0(t1.a.f82196c);
        if (t1Var == null) {
            return androidx.compose.runtime.w1.a(cVar.getContext()).S1(function1, cVar);
        }
        new a(function1, null);
        return t1Var.z1();
    }
}
