package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h4 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r30.b f32772a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g4 f32773b;

    public interface a {
        @NotNull
        h4 a(@NotNull com.vidio.kmm.fluidwatch.api.a aVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.KidsSleepScheduleUseCase$observe$2", f = "KidsSleepScheduleUseCase.kt", l = {31}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super vc0.g<? extends r30.a>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        r30.b f32774c;

        /* renamed from: d, reason: collision with root package name */
        int f32775d;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h4.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super vc0.g<? extends r30.a>> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            r30.b bVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32775d;
            if (i11 == 0) {
                pb0.s.b(obj);
                h4 h4Var = h4.this;
                r30.b bVar2 = h4Var.f32772a;
                g4 g4Var = h4Var.f32773b;
                this.f32774c = bVar2;
                this.f32775d = 1;
                obj = g4Var.h(this);
                if (obj == aVar) {
                    return aVar;
                }
                bVar = bVar2;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = this.f32774c;
                pb0.s.b(obj);
            }
            return bVar.f(((Boolean) obj).booleanValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4(@NotNull com.vidio.kmm.fluidwatch.api.a aVar, @NotNull g4 g4Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        r30.b bVar = new r30.b(aVar);
        this.f32772a = bVar;
        this.f32773b = g4Var;
    }

    @Nullable
    public final Object i(@NotNull tb0.c<? super vc0.g<? extends r30.a>> cVar) {
        return execute(new b(null), cVar);
    }
}
