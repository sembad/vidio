package com.vidio.domain.usecase;

import hw.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.t4 f28168a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetProductCatalogConsentUseCase$execute$2", f = "GetProductCatalogConsentUseCase.kt", l = {14}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hw.n>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28169d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f28171i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28171i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return p0.this.new a(this.f28171i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super hw.n> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28169d;
            if (i11 == 0) {
                h60.s.b(obj);
                n00.t4 t4Var = p0.this.f28168a;
                this.f28169d = 1;
                obj = t4Var.b(this.f28171i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            hw.o oVar = (hw.o) obj;
            if (!Intrinsics.a(oVar.b(), p.b.f38977a) || oVar.a() == null) {
                return null;
            }
            return oVar.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(@NotNull n00.t4 t4Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28168a = t4Var;
    }

    @Nullable
    public final Object i(long j11, @NotNull l60.b<? super hw.n> bVar) {
        return execute(new a(j11, null), bVar);
    }
}
