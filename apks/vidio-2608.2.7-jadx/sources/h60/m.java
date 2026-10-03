package h60;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sc0.f0 f42883a;

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.BaseGateway$execute$2", f = "BaseGateway.kt", l = {11}, m = "invokeSuspend", v = 2)
    static final class a<T> extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f42884c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f42885d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super tb0.c<? super T>, ? extends Object> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f42885d = (kotlin.coroutines.jvm.internal.j) function1;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f42885d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((a) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f42884c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f42884c = 1;
                Object invoke = this.f42885d.invoke(this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public m(@NotNull sc0.f0 f0Var) {
        f0Var.getClass();
        this.f42883a = f0Var;
    }

    @Nullable
    public final <T> Object b(@NotNull Function1<? super tb0.c<? super T>, ? extends Object> function1, @NotNull tb0.c<? super T> cVar) {
        return sc0.g.g(this.f42883a, new a(function1, null), cVar);
    }

    @NotNull
    protected final sc0.f0 c() {
        return this.f42883a;
    }
}
