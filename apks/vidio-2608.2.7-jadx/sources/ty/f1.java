package ty;

import eq.r1;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class f1<Q, T> extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pb0.l f69514a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.QueryableContentUseCase$loader$2$1", f = "QueryableContentUseCase.kt", l = {63}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Q, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69515c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f69516d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f1<Q, T> f69517e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f1<Q, T> f1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f69517e = f1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f69517e, cVar);
            aVar.f69516d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((a) create(obj, (tb0.c) obj2)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f69516d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f69515c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            this.f69516d = null;
            this.f69515c = 1;
            Serializable j11 = this.f69517e.j(obj2, this);
            return j11 == aVar ? aVar : j11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(@NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f69514a = pb0.n.a(new r1(this, 1));
    }

    public static final d1 h(f1 f1Var) {
        return (d1) f1Var.f69514a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d1 k(f1 f1Var) {
        return new d1(f1Var.getScope(), new a(f1Var, null));
    }

    @Nullable
    public final Object i(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return execute(new e1(this, obj, null), jVar);
    }

    @Nullable
    protected abstract Serializable j(@NotNull Object obj, @NotNull tb0.c cVar);
}
