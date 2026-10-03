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
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x2 f67843a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.identity.SaveUserPinUseCase$execute$2", f = "SaveUserPinUseCase.kt", l = {14}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67844c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f67846e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f67846e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return d.this.new a(this.f67846e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67844c;
            if (i11 == 0) {
                s.b(obj);
                x2 x2Var = d.this.f67843a;
                this.f67844c = 1;
                if (x2Var.c(this.f67846e, this) == aVar) {
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
    public d(@NotNull x2 x2Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f67843a = x2Var;
    }

    @Nullable
    public final Object h(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(str, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
