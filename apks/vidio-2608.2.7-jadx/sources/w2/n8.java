package w2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes.dex */
public final class n8 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dd0.e f75372a = dd0.f.a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f75373b = androidx.compose.runtime.w4.g(null);

    /* loaded from: classes3.dex */
    private static final class a implements a8 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f75374a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f75375b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b8 f75376c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final sc0.l f75377d;

        public a(@NotNull String str, @Nullable String str2, @NotNull b8 b8Var, @NotNull sc0.l lVar) {
            this.f75374a = str;
            this.f75375b = str2;
            this.f75376c = b8Var;
            this.f75377d = lVar;
        }

        @Override // w2.a8
        @Nullable
        public final String a() {
            return this.f75375b;
        }

        @Override // w2.a8
        public final void b() {
            sc0.l lVar = this.f75377d;
            if (lVar.x()) {
                r.a aVar = pb0.r.f60278d;
                lVar.resumeWith(c9.f74884d);
            }
        }

        @Override // w2.a8
        public final void dismiss() {
            sc0.l lVar = this.f75377d;
            if (lVar.x()) {
                r.a aVar = pb0.r.f60278d;
                lVar.resumeWith(c9.f74883c);
            }
        }

        @Override // w2.a8
        @NotNull
        public final b8 getDuration() {
            return this.f75376c;
        }

        @Override // w2.a8
        @NotNull
        public final String getMessage() {
            return this.f75374a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SnackbarHostState", f = "SnackbarHost.kt", l = {368, 371}, m = "showSnackbar", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.c {
        int I;

        /* renamed from: c, reason: collision with root package name */
        String f75378c;

        /* renamed from: d, reason: collision with root package name */
        String f75379d;

        /* renamed from: e, reason: collision with root package name */
        b8 f75380e;

        /* renamed from: i, reason: collision with root package name */
        dd0.a f75381i;

        /* renamed from: v, reason: collision with root package name */
        Object f75382v;

        /* renamed from: w, reason: collision with root package name */
        /* synthetic */ Object f75383w;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f75383w = obj;
            this.I |= Target.SIZE_ORIGINAL;
            return n8.this.b(null, null, null, this);
        }
    }

    @Nullable
    public final a8 a() {
        return (a8) ((androidx.compose.runtime.u4) this.f75373b).getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(6:(2:3|(11:5|6|7|(1:(1:(6:11|12|13|14|15|16)(2:22|23))(1:24))(1:39)|25|26|27|28|29|(4:32|14|15|16)|31))|27|28|29|(0)|31)|7|(0)(0)|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005a, code lost:
    
        if (r12.b(r0) == r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r9v0, types: [dd0.a, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v9, types: [dd0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.Nullable java.lang.String r10, @org.jetbrains.annotations.NotNull w2.b8 r11, @org.jetbrains.annotations.NotNull tb0.c<? super w2.c9> r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof w2.n8.b
            if (r0 == 0) goto L13
            r0 = r12
            w2.n8$b r0 = (w2.n8.b) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            w2.n8$b r0 = new w2.n8$b
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f75383w
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.I
            androidx.compose.runtime.l2 r3 = r8.f75373b
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L47
            if (r2 == r5) goto L39
            if (r2 != r4) goto L32
            dd0.a r9 = r0.f75381i
            pb0.s.b(r12)     // Catch: java.lang.Throwable -> L2f
            goto L8a
        L2f:
            r10 = move-exception
            goto L99
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L39:
            dd0.a r9 = r0.f75381i
            w2.b8 r11 = r0.f75380e
            java.lang.String r10 = r0.f75379d
            java.lang.String r2 = r0.f75378c
            pb0.s.b(r12)
            r12 = r9
            r9 = r2
            goto L5d
        L47:
            pb0.s.b(r12)
            r0.f75378c = r9
            r0.f75379d = r10
            r0.f75380e = r11
            dd0.e r12 = r8.f75372a
            r0.f75381i = r12
            r0.I = r5
            java.lang.Object r2 = r12.b(r0)
            if (r2 != r1) goto L5d
            goto L86
        L5d:
            r0.f75378c = r9     // Catch: java.lang.Throwable -> L93
            r0.f75379d = r10     // Catch: java.lang.Throwable -> L93
            r0.f75380e = r11     // Catch: java.lang.Throwable -> L93
            r0.f75381i = r12     // Catch: java.lang.Throwable -> L93
            r0.f75382v = r0     // Catch: java.lang.Throwable -> L93
            r0.I = r4     // Catch: java.lang.Throwable -> L93
            sc0.l r2 = new sc0.l     // Catch: java.lang.Throwable -> L93
            tb0.c r0 = ub0.b.b(r0)     // Catch: java.lang.Throwable -> L93
            r2.<init>(r5, r0)     // Catch: java.lang.Throwable -> L93
            r2.r()     // Catch: java.lang.Throwable -> L93
            w2.n8$a r0 = new w2.n8$a     // Catch: java.lang.Throwable -> L93
            r0.<init>(r9, r10, r11, r2)     // Catch: java.lang.Throwable -> L93
            r9 = r3
            androidx.compose.runtime.u4 r9 = (androidx.compose.runtime.u4) r9     // Catch: java.lang.Throwable -> L96
            r9.setValue(r0)     // Catch: java.lang.Throwable -> L96
            java.lang.Object r9 = r2.q()     // Catch: java.lang.Throwable -> L93
            if (r9 != r1) goto L87
        L86:
            return r1
        L87:
            r7 = r12
            r12 = r9
            r9 = r7
        L8a:
            androidx.compose.runtime.u4 r3 = (androidx.compose.runtime.u4) r3     // Catch: java.lang.Throwable -> L9f
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
            androidx.compose.runtime.u4 r3 = (androidx.compose.runtime.u4) r3     // Catch: java.lang.Throwable -> L9f
            r3.setValue(r6)     // Catch: java.lang.Throwable -> L9f
            throw r10     // Catch: java.lang.Throwable -> L9f
        L9f:
            r10 = move-exception
            r9.c(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.n8.b(java.lang.String, java.lang.String, w2.b8, tb0.c):java.lang.Object");
    }
}
