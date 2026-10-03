package sw;

import a00.v2;
import androidx.collection.s0;
import ex.h4;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class c extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v2 f58273a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.identity.GetUserPinUseCase$execute$2", f = "GetUserPinUseCase.kt", l = {15}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super String>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58274d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return c.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super String> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58274d;
            if (i11 == 0) {
                s.b(obj);
                v2 v2Var = c.this.f58273a;
                this.f58274d = 1;
                obj = v2Var.b(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return ((h4) obj).a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull v2 v2Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f58273a = v2Var;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super String> bVar) {
        return execute(new a(null), bVar);
    }
}
