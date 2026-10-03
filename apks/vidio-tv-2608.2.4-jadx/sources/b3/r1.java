package b3;

import b3.q1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", f = "InfiniteAnimationPolicy.kt", l = {66}, m = "invokeSuspend", v = 1)
    static final class a<R> extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super R>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f13782d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<Long, R> f13783e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super Long, ? extends R> function1, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f13783e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f13783e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((a) create((l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f13782d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f13782d = 1;
                Object W0 = androidx.compose.runtime.v1.a(getContext()).W0(this.f13783e, this);
                return W0 == aVar ? aVar : W0;
            }
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @Nullable
    public static final <R> Object a(@NotNull Function1<? super Long, ? extends R> function1, @NotNull l60.b<? super R> bVar) {
        CoroutineContext context = bVar.getContext();
        q1.a aVar = q1.f13775p;
        q1 q1Var = (q1) context.u0(q1.a.f13776d);
        if (q1Var == null) {
            return androidx.compose.runtime.v1.a(bVar.getContext()).W0(function1, bVar);
        }
        new a(function1, null);
        return q1Var.V0();
    }
}
