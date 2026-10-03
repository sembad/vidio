package com.vidio.domain.usecase;

import com.vidio.kmm.coinskaget.CoinsKaget;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w f32840a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoinsKaget f32841b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f32842a;

        public a(@NotNull String str) {
            str.getClass();
            this.f32842a = str;
        }

        @NotNull
        public final String a() {
            return this.f32842a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f32842a, ((a) obj).f32842a);
        }

        public final int hashCode() {
            return this.f32842a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("AfterClaimUrl(value=", this.f32842a, ")");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ClaimCoinsKagetResultUseCase$invoke$2", f = "ClaimCoinsKagetResultUseCase.kt", l = {14, 19}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32843c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f32845e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f32845e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return j.this.new b(this.f32845e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super a> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
        
            if (r6 == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        
            if (r6 == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f32843c
                com.vidio.domain.usecase.j r2 = com.vidio.domain.usecase.j.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L4c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                com.vidio.kmm.coinskaget.CoinsKaget r6 = com.vidio.domain.usecase.j.g(r2)
                r5.f32843c = r4
                java.lang.String r1 = r5.f32845e
                java.lang.Object r6 = r6.d(r1, r5)
                if (r6 != r0) goto L2f
                goto L4b
            L2f:
                b30.s r6 = (b30.s) r6
                java.lang.String r6 = r6.toString()
                boolean r1 = kotlin.text.StringsKt.D(r6)
                if (r1 == 0) goto L3d
                r6 = 0
                return r6
            L3d:
                com.vidio.domain.usecase.r r1 = com.vidio.domain.usecase.j.h(r2)
                r5.f32843c = r3
                com.vidio.domain.usecase.w r1 = (com.vidio.domain.usecase.w) r1
                java.lang.Object r6 = r1.j(r6, r5)
                if (r6 != r0) goto L4c
            L4b:
                return r0
            L4c:
                java.net.URI r6 = (java.net.URI) r6
                java.lang.String r6 = r6.toString()
                r6.getClass()
                com.vidio.domain.usecase.j$a r0 = new com.vidio.domain.usecase.j$a
                r0.<init>(r6)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.j.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull w wVar, @NotNull CoinsKaget coinsKaget, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32840a = wVar;
        this.f32841b = coinsKaget;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull tb0.c<? super a> cVar) {
        return execute(new b(str, null), cVar);
    }
}
