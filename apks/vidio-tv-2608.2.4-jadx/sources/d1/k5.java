package d1;

import h60.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ka0.d f30666a = ka0.e.a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f30667b = androidx.compose.runtime.v4.g(null);

    private static final class a implements w4 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f30668a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f30669b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final x4 f30670c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final z90.l f30671d;

        public a(@NotNull String str, @Nullable String str2, @NotNull x4 x4Var, @NotNull z90.l lVar) {
            this.f30668a = str;
            this.f30669b = str2;
            this.f30670c = x4Var;
            this.f30671d = lVar;
        }

        @Override // d1.w4
        @NotNull
        public final String a() {
            return this.f30668a;
        }

        @Override // d1.w4
        @Nullable
        public final String b() {
            return this.f30669b;
        }

        @Override // d1.w4
        public final void c() {
            z90.l lVar = this.f30671d;
            if (lVar.v()) {
                r.a aVar = h60.r.f37956e;
                lVar.resumeWith(l5.f30699e);
            }
        }

        @Override // d1.w4
        public final void dismiss() {
            z90.l lVar = this.f30671d;
            if (lVar.v()) {
                r.a aVar = h60.r.f37956e;
                lVar.resumeWith(l5.f30698d);
            }
        }

        @Override // d1.w4
        @NotNull
        public final x4 getDuration() {
            return this.f30670c;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SnackbarHostState", f = "SnackbarHost.kt", l = {368, 371}, m = "showSnackbar", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {
        /* synthetic */ Object F;
        int H;

        /* renamed from: d, reason: collision with root package name */
        String f30672d;

        /* renamed from: e, reason: collision with root package name */
        String f30673e;

        /* renamed from: i, reason: collision with root package name */
        x4 f30674i;

        /* renamed from: v, reason: collision with root package name */
        ka0.a f30675v;

        /* renamed from: w, reason: collision with root package name */
        Object f30676w;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return k5.this.b(null, null, null, this);
        }
    }

    @Nullable
    public final w4 a() {
        return (w4) ((androidx.compose.runtime.t4) this.f30667b).getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(6:(2:3|(11:5|6|7|(1:(1:(6:11|12|13|14|15|16)(2:22|23))(1:24))(1:39)|25|26|27|28|29|(4:32|14|15|16)|31))|27|28|29|(0)|31)|7|(0)(0)|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005a, code lost:
    
        if (r12.a(r0) == r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String, ka0.a] */
    /* JADX WARN: Type inference failed for: r9v9, types: [ka0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.Nullable java.lang.String r10, @org.jetbrains.annotations.NotNull d1.x4 r11, @org.jetbrains.annotations.NotNull l60.b<? super d1.l5> r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof d1.k5.b
            if (r0 == 0) goto L13
            r0 = r12
            d1.k5$b r0 = (d1.k5.b) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            d1.k5$b r0 = new d1.k5$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.F
            m60.a r1 = m60.a.f47215d
            int r2 = r0.H
            androidx.compose.runtime.i2 r3 = r8.f30667b
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L47
            if (r2 == r5) goto L39
            if (r2 != r4) goto L32
            ka0.a r9 = r0.f30675v
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L2f
            goto L8a
        L2f:
            r10 = move-exception
            goto L99
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L39:
            ka0.a r9 = r0.f30675v
            d1.x4 r11 = r0.f30674i
            java.lang.String r10 = r0.f30673e
            java.lang.String r2 = r0.f30672d
            h60.s.b(r12)
            r12 = r9
            r9 = r2
            goto L5d
        L47:
            h60.s.b(r12)
            r0.f30672d = r9
            r0.f30673e = r10
            r0.f30674i = r11
            ka0.d r12 = r8.f30666a
            r0.f30675v = r12
            r0.H = r5
            java.lang.Object r2 = r12.a(r0)
            if (r2 != r1) goto L5d
            goto L86
        L5d:
            r0.f30672d = r9     // Catch: java.lang.Throwable -> L93
            r0.f30673e = r10     // Catch: java.lang.Throwable -> L93
            r0.f30674i = r11     // Catch: java.lang.Throwable -> L93
            r0.f30675v = r12     // Catch: java.lang.Throwable -> L93
            r0.f30676w = r0     // Catch: java.lang.Throwable -> L93
            r0.H = r4     // Catch: java.lang.Throwable -> L93
            z90.l r2 = new z90.l     // Catch: java.lang.Throwable -> L93
            l60.b r0 = m60.b.b(r0)     // Catch: java.lang.Throwable -> L93
            r2.<init>(r5, r0)     // Catch: java.lang.Throwable -> L93
            r2.p()     // Catch: java.lang.Throwable -> L93
            d1.k5$a r0 = new d1.k5$a     // Catch: java.lang.Throwable -> L93
            r0.<init>(r9, r10, r11, r2)     // Catch: java.lang.Throwable -> L93
            r9 = r3
            androidx.compose.runtime.t4 r9 = (androidx.compose.runtime.t4) r9     // Catch: java.lang.Throwable -> L96
            r9.setValue(r0)     // Catch: java.lang.Throwable -> L96
            java.lang.Object r9 = r2.o()     // Catch: java.lang.Throwable -> L93
            if (r9 != r1) goto L87
        L86:
            return r1
        L87:
            r7 = r12
            r12 = r9
            r9 = r7
        L8a:
            androidx.compose.runtime.t4 r3 = (androidx.compose.runtime.t4) r3     // Catch: java.lang.Throwable -> L9f
            r3.setValue(r6)     // Catch: java.lang.Throwable -> L9f
            r9.c(r6)
            return r12
        L93:
            r10 = move-exception
        L94:
            r9 = r12
            goto L99
        L96:
            r9 = move-exception
            r10 = r9
            goto L94
        L99:
            androidx.compose.runtime.t4 r3 = (androidx.compose.runtime.t4) r3     // Catch: java.lang.Throwable -> L9f
            r3.setValue(r6)     // Catch: java.lang.Throwable -> L9f
            throw r10     // Catch: java.lang.Throwable -> L9f
        L9f:
            r10 = move-exception
            r9.c(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.k5.b(java.lang.String, java.lang.String, d1.x4, l60.b):java.lang.Object");
    }
}
