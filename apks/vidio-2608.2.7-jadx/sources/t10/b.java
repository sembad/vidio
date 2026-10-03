package t10;

import com.vidio.domain.usecase.e;
import j20.d6;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;
import t50.x2;

/* loaded from: classes6.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x2 f67839a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.identity.GetUserPinUseCase$execute$2", f = "GetUserPinUseCase.kt", l = {15}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super String>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67840c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return b.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super String> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67840c;
            if (i11 == 0) {
                s.b(obj);
                x2 x2Var = b.this.f67839a;
                this.f67840c = 1;
                obj = x2Var.b(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return ((d6) obj).a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull x2 x2Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f67839a = x2Var;
    }

    @Nullable
    public final Object h(@NotNull tb0.c<? super String> cVar) {
        return execute(new a(null), cVar);
    }
}
