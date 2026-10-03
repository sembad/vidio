package com.vidio.android.tv.watch;

import com.vidio.android.tv.watch.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import n00.c5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h0 extends g {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.fluid.watchpage.domain.d f27056e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e20.r f27057f;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.VodFluidWatchRecommendationLoader$getRecommendation$2", f = "FluidWatchRecommendationLoader.kt", l = {171, 173}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super g.a>, Object> {
        final /* synthetic */ String G;

        /* renamed from: d, reason: collision with root package name */
        String f27058d;

        /* renamed from: e, reason: collision with root package name */
        h0 f27059e;

        /* renamed from: i, reason: collision with root package name */
        int f27060i;

        /* renamed from: v, reason: collision with root package name */
        int f27061v;

        /* renamed from: w, reason: collision with root package name */
        private /* synthetic */ Object f27062w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(2, bVar);
            this.G = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = h0.this.new a(this.G, bVar);
            aVar.f27062w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super g.a> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        
            if (r8 == r0) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f27062w
                z90.i0 r0 = (z90.i0) r0
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f27061v
                com.vidio.android.tv.watch.h0 r2 = com.vidio.android.tv.watch.h0.this
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L2d
                if (r1 == r4) goto L23
                if (r1 != r3) goto L1d
                java.lang.String r0 = r7.f27058d
                z90.i0 r0 = (z90.i0) r0
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L1b
                goto L64
            L1b:
                r8 = move-exception
                goto L69
            L1d:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                return r5
            L23:
                int r1 = r7.f27060i
                com.vidio.android.tv.watch.h0 r4 = r7.f27059e
                java.lang.String r6 = r7.f27058d
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L1b
                goto L4d
            L2d:
                h60.s.b(r8)
                java.lang.String r6 = r7.G
                h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L1b
                tn.d r8 = com.vidio.android.tv.watch.h0.k(r2)     // Catch: java.lang.Throwable -> L1b
                r7.f27062w = r5     // Catch: java.lang.Throwable -> L1b
                r7.f27058d = r6     // Catch: java.lang.Throwable -> L1b
                r7.f27059e = r2     // Catch: java.lang.Throwable -> L1b
                r1 = 0
                r7.f27060i = r1     // Catch: java.lang.Throwable -> L1b
                r7.f27061v = r4     // Catch: java.lang.Throwable -> L1b
                com.vidio.android.fluid.watchpage.domain.d r8 = (com.vidio.android.fluid.watchpage.domain.d) r8     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r8 = r8.c(r6, r7)     // Catch: java.lang.Throwable -> L1b
                if (r8 != r0) goto L4c
                goto L63
            L4c:
                r4 = r2
            L4d:
                tn.e r8 = (tn.e) r8     // Catch: java.lang.Throwable -> L1b
                java.util.List r8 = r8.a()     // Catch: java.lang.Throwable -> L1b
                r7.f27062w = r5     // Catch: java.lang.Throwable -> L1b
                r7.f27058d = r5     // Catch: java.lang.Throwable -> L1b
                r7.f27059e = r5     // Catch: java.lang.Throwable -> L1b
                r7.f27060i = r1     // Catch: java.lang.Throwable -> L1b
                r7.f27061v = r3     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r8 = r4.f(r8, r6, r7)     // Catch: java.lang.Throwable -> L1b
                if (r8 != r0) goto L64
            L63:
                return r0
            L64:
                com.vidio.android.tv.watch.g$a r8 = (com.vidio.android.tv.watch.g.a) r8     // Catch: java.lang.Throwable -> L1b
                h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L1b
                goto L71
            L69:
                h60.r$a r0 = h60.r.f37956e
                h60.r$b r0 = new h60.r$b
                r0.<init>(r8)
                r8 = r0
            L71:
                com.vidio.android.tv.watch.g$a r0 = r2.d()
                boolean r1 = r8 instanceof h60.r.b
                if (r1 == 0) goto L7a
                r8 = r0
            L7a:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.h0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull com.vidio.android.fluid.watchpage.domain.d dVar, @NotNull e20.r rVar, @NotNull c5 c5Var) {
        super(dVar, c5Var);
        rVar.getClass();
        this.f27056e = dVar;
        this.f27057f = rVar;
    }

    @Override // com.vidio.android.tv.watch.g
    @Nullable
    public final Object e(@NotNull String str, @NotNull l60.b<? super g.a> bVar) {
        return z90.g.f(this.f27057f.c(), new a(str, null), bVar);
    }
}
