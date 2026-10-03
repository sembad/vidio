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
public final class e extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v2 f58277a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.identity.SaveUserPinUseCase$execute$2", f = "SaveUserPinUseCase.kt", l = {14}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58278d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f58280i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f58280i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return e.this.new a(this.f58280i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58278d;
            if (i11 == 0) {
                s.b(obj);
                v2 v2Var = e.this.f58277a;
                this.f58278d = 1;
                if (v2Var.c(this.f58280i, this) == aVar) {
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
    public e(@NotNull v2 v2Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f58277a = v2Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        Object execute = execute(new a(str, null), bVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }
}
