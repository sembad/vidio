package com.vidio.domain.usecase;

import com.vidio.domain.usecase.l2;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m2 implements ca0.g<l2.a> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f28086d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f28087d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.KidsModeUseCase$observeMode$$inlined$map$1$2", f = "KidsModeUseCase.kt", l = {223}, m = "emit", v = 2)
        /* renamed from: com.vidio.domain.usecase.m2$a$a, reason: collision with other inner class name */
        public static final class C0340a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f28088d;

            /* renamed from: e, reason: collision with root package name */
            int f28089e;

            public C0340a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f28088d = obj;
                this.f28089e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f28087d = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull l60.b r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.vidio.domain.usecase.m2.a.C0340a
                if (r0 == 0) goto L13
                r0 = r6
                com.vidio.domain.usecase.m2$a$a r0 = (com.vidio.domain.usecase.m2.a.C0340a) r0
                int r1 = r0.f28089e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f28089e = r1
                goto L18
            L13:
                com.vidio.domain.usecase.m2$a$a r0 = new com.vidio.domain.usecase.m2$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f28088d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f28089e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L49
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L3c
                com.vidio.domain.usecase.l2$a r5 = com.vidio.domain.usecase.l2.a.f28063e
                goto L3e
            L3c:
                com.vidio.domain.usecase.l2$a r5 = com.vidio.domain.usecase.l2.a.f28062d
            L3e:
                r0.f28089e = r3
                ca0.h r6 = r4.f28087d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L49
                return r1
            L49:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.m2.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public m2(ca0.g gVar) {
        this.f28086d = gVar;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super l2.a> hVar, @NotNull l60.b bVar) {
        Object collect = this.f28086d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
