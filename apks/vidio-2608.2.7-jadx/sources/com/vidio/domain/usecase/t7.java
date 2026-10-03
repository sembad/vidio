package com.vidio.domain.usecase;

import com.vidio.domain.entity.Section;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t7 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.t1 f33207a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.a7 f33208b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.YouMightMissUseCase$execute$2", f = "YouMightMissUseCase.kt", l = {16}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Section>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33209c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return t7.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Section> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33209c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            t7 t7Var = t7.this;
            z00.o oVar = t7Var.f33207a;
            String a11 = t7Var.f33208b.a();
            this.f33209c = 1;
            Serializable d11 = ((h60.t1) oVar).d(10800, a11, this);
            return d11 == aVar ? aVar : d11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7(@NotNull h60.t1 t1Var, @NotNull h60.a7 a7Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33207a = t1Var;
        this.f33208b = a7Var;
    }

    @Nullable
    public final Object i(@NotNull tb0.c<? super Section> cVar) {
        return execute(new a(null), cVar);
    }
}
