package t10;

import com.vidio.domain.usecase.e;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;
import t50.x2;

/* loaded from: classes6.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x2 f67836a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.identity.DeleteUserPinUseCase$execute$2", f = "DeleteUserPinUseCase.kt", l = {15}, m = "invokeSuspend", v = 2)
    /* renamed from: t10.a$a, reason: collision with other inner class name */
    static final class C1138a extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67837c;

        C1138a(tb0.c<? super C1138a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new C1138a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((C1138a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67837c;
            if (i11 == 0) {
                s.b(obj);
                x2 x2Var = a.this.f67836a;
                this.f67837c = 1;
                if (x2Var.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull x2 x2Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f67836a = x2Var;
    }

    @Nullable
    public final Object h(@NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new C1138a(null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
