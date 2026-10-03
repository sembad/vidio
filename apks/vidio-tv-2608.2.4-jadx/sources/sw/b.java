package sw;

import a00.v2;
import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class b extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v2 f58270a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.identity.DeleteUserPinUseCase$execute$2", f = "DeleteUserPinUseCase.kt", l = {15}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58271d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return b.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58271d;
            if (i11 == 0) {
                s.b(obj);
                v2 v2Var = b.this.f58270a;
                this.f58271d = 1;
                if (v2Var.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull v2 v2Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f58270a = v2Var;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Unit> bVar) {
        Object execute = execute(new a(null), bVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }
}
