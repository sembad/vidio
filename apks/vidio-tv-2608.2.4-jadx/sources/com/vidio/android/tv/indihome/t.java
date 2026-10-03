package com.vidio.android.tv.indihome;

import com.vidio.android.tv.indihome.o1;
import com.vidio.domain.usecase.b3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import tv.t0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/indihome/t;", "Lsu/b;", "Lcom/vidio/android/tv/indihome/p;", "Lcom/vidio/android/tv/indihome/f;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class t extends su.b<p, f> {
    public static final /* synthetic */ int G = 0;

    @NotNull
    private final com.vidio.android.tv.indihome.a F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final b3 f25571v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vw.k f25572w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerViewModel$checkPartnerPromoInfo$1", f = "ActivatePackageIndihomeBannerViewModel.kt", l = {30, 31}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25573d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return t.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        
            if (r6 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f25573d
                r2 = 2
                r3 = 1
                com.vidio.android.tv.indihome.t r4 = com.vidio.android.tv.indihome.t.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r6)
                goto L3c
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L31
            L1d:
                h60.s.b(r6)
                com.vidio.android.tv.indihome.r r6 = new com.vidio.android.tv.indihome.r
                r6.<init>()
                r4.l(r6)
                r5.f25573d = r3
                java.lang.Object r6 = com.vidio.android.tv.indihome.t.m(r4, r5)
                if (r6 != r0) goto L31
                goto L3b
            L31:
                tv.t0 r6 = (tv.t0) r6
                r5.f25573d = r2
                java.lang.Object r6 = com.vidio.android.tv.indihome.t.o(r4, r6, r5)
                if (r6 != r0) goto L3c
            L3b:
                return r0
            L3c:
                com.vidio.android.tv.indihome.o1 r6 = (com.vidio.android.tv.indihome.o1) r6
                com.vidio.android.tv.indihome.s r0 = new com.vidio.android.tv.indihome.s
                r1 = 0
                r0.<init>(r6, r1)
                r4.l(r0)
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.indihome.t.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerViewModel$checkPartnerPromoInfo$2", f = "ActivatePackageIndihomeBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25575d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = t.this.new b(bVar);
            bVar2.f25575d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((b) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25575d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.b("com.vidio.android.tv.indihome.t", "Error when get partner promotion: " + th2.getMessage());
            t.this.l(new u());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@NotNull b3 b3Var, @NotNull vw.k kVar, @NotNull com.vidio.android.tv.indihome.a aVar, @NotNull e20.r rVar) {
        super(new p(0), rVar);
        rVar.getClass();
        this.f25571v = b3Var;
        this.f25572w = kVar;
        this.F = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(com.vidio.android.tv.indihome.t r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.vidio.android.tv.indihome.q
            if (r0 == 0) goto L16
            r0 = r5
            com.vidio.android.tv.indihome.q r0 = (com.vidio.android.tv.indihome.q) r0
            int r1 = r0.f25560i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f25560i = r1
            goto L1b
        L16:
            com.vidio.android.tv.indihome.q r0 = new com.vidio.android.tv.indihome.q
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f25558d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f25560i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r5)     // Catch: java.lang.Exception -> L42
            goto L3f
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L31:
            h60.s.b(r5)
            vw.k r4 = r4.f25572w     // Catch: java.lang.Exception -> L42
            r0.f25560i = r3     // Catch: java.lang.Exception -> L42
            java.lang.Object r5 = r4.i(r0)     // Catch: java.lang.Exception -> L42
            if (r5 != r1) goto L3f
            return r1
        L3f:
            tv.t0 r5 = (tv.t0) r5     // Catch: java.lang.Exception -> L42
            return r5
        L42:
            tv.t0$a r4 = tv.t0.a.f60826a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.indihome.t.m(com.vidio.android.tv.indihome.t, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final Object o(t tVar, tv.t0 t0Var, l60.b bVar) {
        if (t0Var instanceof t0.a) {
            return tVar.q((kotlin.coroutines.jvm.internal.c) bVar);
        }
        tVar.getClass();
        if (!(t0Var instanceof t0.b)) {
            h60.m.a();
            return null;
        }
        t0.b bVar2 = (t0.b) t0Var;
        return new o1.b(bVar2.b(), bVar2.c(), bVar2.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vidio.android.tv.indihome.v
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.tv.indihome.v r0 = (com.vidio.android.tv.indihome.v) r0
            int r1 = r0.f25587i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25587i = r1
            goto L18
        L13:
            com.vidio.android.tv.indihome.v r0 = new com.vidio.android.tv.indihome.v
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f25585d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f25587i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)
            goto L3c
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L2e:
            h60.s.b(r7)
            r0.f25587i = r3
            com.vidio.domain.usecase.b3 r7 = r6.f25571v
            java.lang.Object r7 = r7.j(r0)
            if (r7 != r1) goto L3c
            return r1
        L3c:
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r7 = kotlin.collections.CollectionsKt.C(r7)
            hw.z r7 = (hw.z) r7
            com.vidio.android.tv.indihome.o1$a r0 = new com.vidio.android.tv.indihome.o1$a
            java.lang.String r3 = r7.h()
            double r4 = r7.j()
            long r1 = r7.g()
            r0.<init>(r1, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.indihome.t.q(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void p() {
        su.c0<T> j11 = j(new a(null));
        j11.k(new b(null));
        j11.n();
    }

    public final void r(@NotNull String str) {
        str.getClass();
        this.F.a(str);
    }
}
