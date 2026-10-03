package u00;

import h60.e5;
import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;

/* loaded from: classes6.dex */
public final class d extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e5 f69730a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.GetSimilarScheduleUseCase$load$2", f = "GetSimilarScheduleUseCase.kt", l = {15}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super List<? extends s00.c>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f69731c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f69733e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f69733e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return d.this.new a(this.f69733e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends s00.c>> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f69731c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            e5 e5Var = d.this.f69730a;
            this.f69731c = 1;
            Serializable a11 = e5Var.a(this.f69733e, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull e5 e5Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f69730a = e5Var;
    }

    @Nullable
    public final Object h(@NotNull String str, @NotNull tb0.c<? super List<s00.c>> cVar) {
        return execute(new a(str, null), cVar);
    }
}
