package f10;

import h60.r0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;

/* loaded from: classes6.dex */
public final class g extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r0 f38814a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.GetDeleteAccountUrlUseCase$invoke$2", f = "GetDeleteAccountUrlUseCase.kt", l = {12}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super String>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38815c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return g.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super String> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38815c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            e10.b bVar = g.this.f38814a;
            this.f38815c = 1;
            Object a11 = ((r0) bVar).a(this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull r0 r0Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f38814a = r0Var;
    }

    @Nullable
    public final Object h(@NotNull tb0.c<? super String> cVar) {
        return execute(new a(null), cVar);
    }
}
