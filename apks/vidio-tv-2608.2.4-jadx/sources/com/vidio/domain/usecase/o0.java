package com.vidio.domain.usecase;

import com.vidio.domain.subpay.entity.ProductBenefit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.t4 f28148a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetProductBenefitUseCase", f = "GetProductBenefitUseCase.kt", l = {12}, m = "execute", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28149d;

        /* renamed from: i, reason: collision with root package name */
        int f28151i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28149d = obj;
            this.f28151i |= Integer.MIN_VALUE;
            return o0.this.i(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetProductBenefitUseCase$execute$2", f = "GetProductBenefitUseCase.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super ProductBenefit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28152d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28154i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f28154i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return o0.this.new b(this.f28154i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super ProductBenefit> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28152d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            u50.l a11 = o0.this.f28148a.a(this.f28154i);
            this.f28152d = 1;
            Object b11 = ha0.g.b(a11, this);
            return b11 == aVar ? aVar : b11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(@NotNull n00.t4 t4Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28148a = t4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull l60.b<? super com.vidio.domain.subpay.entity.ProductBenefit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.domain.usecase.o0.a
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.domain.usecase.o0$a r0 = (com.vidio.domain.usecase.o0.a) r0
            int r1 = r0.f28151i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28151i = r1
            goto L1a
        L13:
            com.vidio.domain.usecase.o0$a r0 = new com.vidio.domain.usecase.o0$a
            kotlin.coroutines.jvm.internal.c r6 = (kotlin.coroutines.jvm.internal.c) r6
            r0.<init>(r6)
        L1a:
            java.lang.Object r6 = r0.f28149d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28151i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r6)
            goto L42
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r6)
            com.vidio.domain.usecase.o0$b r6 = new com.vidio.domain.usecase.o0$b
            r2 = 0
            r6.<init>(r5, r2)
            r0.f28151i = r3
            java.lang.Object r6 = r4.execute(r6, r0)
            if (r6 != r1) goto L42
            return r1
        L42:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.o0.i(java.lang.String, l60.b):java.lang.Object");
    }
}
