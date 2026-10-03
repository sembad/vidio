package e20;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import no.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f32623a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function0<T> f32624b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Throwable, Boolean> f32625c;

    /* renamed from: d, reason: collision with root package name */
    private final long f32626d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f32627e;

    /* renamed from: f, reason: collision with root package name */
    private final int f32628f;

    /* renamed from: g, reason: collision with root package name */
    private int f32629g;

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Object f32630a;

        /* renamed from: b, reason: collision with root package name */
        private int f32631b = 3;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private Function1<? super Throwable, Boolean> f32632c = new i(0);

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private Function0<? extends T> f32633d;

        /* renamed from: e, reason: collision with root package name */
        private long f32634e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private b0 f32635f;

        public a(@NotNull Function1<? super l60.b<? super T>, ? extends Object> function1) {
            this.f32630a = function1;
            kotlin.time.a.f45034e.getClass();
            this.f32634e = 0L;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
        @Nullable
        public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
            return new j(this.f32630a, this.f32633d, this.f32632c, this.f32634e, this.f32635f, this.f32631b).a(cVar);
        }

        @NotNull
        public final void b(@NotNull b0 b0Var) {
            this.f32635f = b0Var;
        }

        @NotNull
        public final void c(@NotNull Function0 function0) {
            this.f32633d = function0;
        }

        @NotNull
        public final void d(@NotNull x10.m mVar) {
            this.f32632c = mVar;
        }

        @NotNull
        public final void e(int i11) {
            this.f32631b = i11;
        }

        @NotNull
        public final void f(long j11) {
            this.f32634e = j11;
        }
    }

    public j(Function1 function1, Function0 function0, Function1 function12, long j11, b0 b0Var, int i11) {
        this.f32623a = function1;
        this.f32624b = function0;
        this.f32625c = function12;
        this.f32626d = j11;
        this.f32627e = b0Var;
        this.f32628f = i11;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(1:(1:(2:12|13)(2:15|16))(5:17|18|(1:20)|21|(1:23)(1:24)))(2:25|26))(3:27|28|(0)(1:30))))|45|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003c, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        if (r6.f32629g >= r6.f32628f) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        r0.f32638i = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
    
        if (z90.s0.c(r6.f32626d, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        r0 = r6.f32624b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
    
        throw r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof e20.k
            if (r0 == 0) goto L13
            r0 = r7
            e20.k r0 = (e20.k) r0
            int r1 = r0.f32638i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32638i = r1
            goto L18
        L13:
            e20.k r0 = new e20.k
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f32636d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f32638i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            h60.s.b(r7)
            goto L8c
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L34:
            h60.s.b(r7)
            goto L71
        L38:
            h60.s.b(r7)     // Catch: java.lang.Exception -> L3c
            return r7
        L3c:
            r7 = move-exception
            goto L52
        L3e:
            h60.s.b(r7)
            int r7 = r6.f32629g
            int r7 = r7 + r5
            r6.f32629g = r7
            java.lang.Object r7 = r6.f32623a     // Catch: java.lang.Exception -> L3c
            r0.f32638i = r5     // Catch: java.lang.Exception -> L3c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Exception -> L3c
            if (r7 != r1) goto L51
            goto L80
        L51:
            return r7
        L52:
            int r2 = r6.f32629g
            int r5 = r6.f32628f
            if (r2 >= r5) goto L81
            kotlin.jvm.functions.Function1<java.lang.Throwable, java.lang.Boolean> r2 = r6.f32625c
            java.lang.Object r2 = r2.invoke(r7)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L81
            r0.f32638i = r4
            long r4 = r6.f32626d
            java.lang.Object r7 = z90.s0.c(r4, r0)
            if (r7 != r1) goto L71
            goto L80
        L71:
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f32627e
            if (r7 == 0) goto L78
            r7.invoke()
        L78:
            r0.f32638i = r3
            java.lang.Object r7 = r6.a(r0)
            if (r7 != r1) goto L8c
        L80:
            return r1
        L81:
            kotlin.jvm.functions.Function0<T> r0 = r6.f32624b
            if (r0 == 0) goto L8d
            java.lang.Object r0 = r0.invoke()
            if (r0 == 0) goto L8d
            r7 = r0
        L8c:
            return r7
        L8d:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e20.j.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
