package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o2 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final hy.b f28155a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2 f28156b;

    public interface a {
        @NotNull
        o2 a(@NotNull com.vidio.kmm.fluidwatch.api.a aVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.KidsSleepScheduleUseCase$observe$2", f = "KidsSleepScheduleUseCase.kt", l = {31}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super ca0.g<? extends hy.a>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        hy.b f28157d;

        /* renamed from: e, reason: collision with root package name */
        int f28158e;

        b(l60.b<? super b> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return o2.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super ca0.g<? extends hy.a>> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            hy.b bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28158e;
            if (i11 == 0) {
                h60.s.b(obj);
                o2 o2Var = o2.this;
                hy.b bVar2 = o2Var.f28155a;
                l2 l2Var = o2Var.f28156b;
                this.f28157d = bVar2;
                this.f28158e = 1;
                obj = l2Var.i(this);
                if (obj == aVar) {
                    return aVar;
                }
                bVar = bVar2;
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = this.f28157d;
                h60.s.b(obj);
            }
            return bVar.f(((Boolean) obj).booleanValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(@NotNull com.vidio.kmm.fluidwatch.api.a aVar, @NotNull l2 l2Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        aVar.getClass();
        e0Var.getClass();
        hy.b bVar = new hy.b(aVar);
        this.f28155a = bVar;
        this.f28156b = l2Var;
    }

    @Nullable
    public final Object j(@NotNull l60.b<? super ca0.g<? extends hy.a>> bVar) {
        return execute(new b(null), bVar);
    }
}
