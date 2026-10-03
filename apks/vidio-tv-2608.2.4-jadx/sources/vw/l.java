package vw;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class l extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cw.c f64687a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ww.c f64688b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.IsTvNeedLoginUseCase$invoke$2", f = "IsTvNeedLoginUseCase.kt", l = {15}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f64689d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return l.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f64689d;
            l lVar = l.this;
            boolean z11 = true;
            if (i11 == 0) {
                s.b(obj);
                cw.c cVar = lVar.f64687a;
                this.f64689d = 1;
                obj = cVar.d(this);
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
            boolean booleanValue = ((Boolean) obj).booleanValue();
            boolean a11 = ((ww.c) lVar.f64688b).a();
            if (booleanValue && !a11) {
                z11 = false;
            }
            return Boolean.valueOf(z11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull cw.c cVar, @NotNull ww.c cVar2, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f64687a = cVar;
        this.f64688b = cVar2;
    }

    @Nullable
    public final Object j(@NotNull l60.b<? super Boolean> bVar) {
        return execute(new a(null), bVar);
    }
}
