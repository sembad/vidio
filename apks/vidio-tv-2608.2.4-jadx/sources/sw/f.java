package sw;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class f extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f58281a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.identity.UserPinValidatorUseCase$execute$2", f = "UserPinValidatorUseCase.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        String f58282d;

        /* renamed from: e, reason: collision with root package name */
        int f58283e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f58284i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f f58285v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, f fVar, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f58284i = str;
            this.f58285v = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f58284i, this.f58285v, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String str;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58283e;
            if (i11 == 0) {
                s.b(obj);
                c cVar = this.f58285v.f58281a;
                String str2 = this.f58284i;
                this.f58282d = str2;
                this.f58283e = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
                str = str2;
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.f58282d;
                s.b(obj);
            }
            return Boolean.valueOf(Intrinsics.a(str, obj));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull c cVar, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f58281a = cVar;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull l60.b<? super Boolean> bVar) {
        return execute(new a(str, this, null), bVar);
    }
}
