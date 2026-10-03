package rq;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends au.c<b> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.usecase.d f56064d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xw.c f56065e;

    /* renamed from: f, reason: collision with root package name */
    private final long f56066f;

    /* renamed from: rq.a$a, reason: collision with other inner class name */
    public interface InterfaceC0905a {
        @NotNull
        a create(long j11);
    }

    public interface b {

        /* renamed from: rq.a$b$a, reason: collision with other inner class name */
        public static final class C0906a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0906a f56067a = new C0906a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0906a);
            }

            public final int hashCode() {
                return 142843336;
            }

            @NotNull
            public final String toString() {
                return "Hidden";
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: rq.a$b$b, reason: collision with other inner class name */
        public static final class EnumC0907b {

            /* renamed from: d, reason: collision with root package name */
            public static final EnumC0907b f56068d;

            /* renamed from: e, reason: collision with root package name */
            public static final EnumC0907b f56069e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ EnumC0907b[] f56070i;

            static {
                EnumC0907b enumC0907b = new EnumC0907b("NotSubscribed", 0);
                f56068d = enumC0907b;
                EnumC0907b enumC0907b2 = new EnumC0907b("PackageMismatch", 1);
                f56069e = enumC0907b2;
                EnumC0907b[] enumC0907bArr = {enumC0907b, enumC0907b2};
                f56070i = enumC0907bArr;
                n60.b.a(enumC0907bArr);
            }

            private EnumC0907b() {
                throw null;
            }

            public static EnumC0907b valueOf(String str) {
                return (EnumC0907b) Enum.valueOf(EnumC0907b.class, str);
            }

            public static EnumC0907b[] values() {
                return (EnumC0907b[]) f56070i.clone();
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final EnumC0907b f56071a;

            public c(@NotNull EnumC0907b enumC0907b) {
                this.f56071a = enumC0907b;
            }

            @NotNull
            public final EnumC0907b a() {
                return this.f56071a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f56071a == ((c) obj).f56071a;
            }

            public final int hashCode() {
                return this.f56071a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Show(reason=" + this.f56071a + ")";
            }
        }
    }

    @e(c = "com.vidio.android.tv.error.notstarted.activatebutton.BuyPackageButtonUseCase", f = "BuyPackageButtonUseCase.kt", l = {29, 36}, m = "loadContent", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {
        int F;

        /* renamed from: d, reason: collision with root package name */
        boolean f56072d;

        /* renamed from: e, reason: collision with root package name */
        a f56073e;

        /* renamed from: i, reason: collision with root package name */
        int f56074i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f56075v;

        c(l60.b<? super c> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f56075v = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull com.vidio.kmm.usecase.d dVar, @NotNull xw.c cVar, long j11, @NotNull e0 e0Var) {
        super(e0Var);
        cVar.getClass();
        e0Var.getClass();
        this.f56064d = dVar;
        this.f56065e = cVar;
        this.f56066f = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof rq.b
            if (r0 == 0) goto L13
            r0 = r7
            rq.b r0 = (rq.b) r0
            int r1 = r0.f56079i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56079i = r1
            goto L18
        L13:
            rq.b r0 = new rq.b
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f56077d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f56079i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)
            goto L44
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L2e:
            h60.s.b(r7)
            long r4 = r6.f56066f
            int r7 = (int) r4
            com.vidio.kmm.usecase.d$a r2 = com.vidio.kmm.usecase.d.a.f29163i
            r0.f56079i = r3
            com.vidio.kmm.usecase.d r3 = r6.f56064d
            r3.getClass()
            java.lang.Object r7 = com.vidio.kmm.usecase.d.a(r7, r2, r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            com.vidio.kmm.usecase.a r7 = (com.vidio.kmm.usecase.a) r7
            com.vidio.kmm.usecase.a$b r7 = r7.b()
            com.vidio.kmm.usecase.a$b$d r0 = com.vidio.kmm.usecase.a.b.d.INSTANCE
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r7, r0)
            if (r0 == 0) goto L55
            rq.a$b$a r7 = rq.a.b.C0906a.f56067a
            return r7
        L55:
            boolean r0 = r7 instanceof com.vidio.kmm.usecase.a.b.C0373b
            if (r0 == 0) goto L8b
            com.vidio.kmm.usecase.a$b$b r7 = (com.vidio.kmm.usecase.a.b.C0373b) r7
            com.vidio.kmm.usecase.a$b$c r7 = r7.c()
            com.vidio.kmm.usecase.a$b$c$e r0 = com.vidio.kmm.usecase.a.b.c.e.INSTANCE
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r7, r0)
            if (r0 != 0) goto L83
            com.vidio.kmm.usecase.a$b$c$c r0 = com.vidio.kmm.usecase.a.b.c.C0378c.INSTANCE
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r7, r0)
            if (r0 == 0) goto L70
            goto L83
        L70:
            com.vidio.kmm.usecase.a$b$c$f r0 = com.vidio.kmm.usecase.a.b.c.f.INSTANCE
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r0)
            if (r7 == 0) goto L80
            rq.a$b$c r7 = new rq.a$b$c
            rq.a$b$b r0 = rq.a.b.EnumC0907b.f56069e
            r7.<init>(r0)
            return r7
        L80:
            rq.a$b$a r7 = rq.a.b.C0906a.f56067a
            return r7
        L83:
            rq.a$b$c r7 = new rq.a$b$c
            rq.a$b$b r0 = rq.a.b.EnumC0907b.f56068d
            r7.<init>(r0)
            return r7
        L8b:
            h60.m.a()
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: rq.a.o(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(4:11|12|13|(1:21)(2:15|(2:17|18)(1:20)))(2:22|23))(3:24|25|26))(3:34|35|(2:37|33)(1:38))|27|(2:29|30)(1:31)))|41|6|7|(0)(0)|27|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
    
        if (r9 == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002b, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        r9 = h60.r.f37956e;
        r9 = new h60.r.b(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0060 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x0072, B:25:0x0039, B:27:0x0058, B:29:0x0060, B:31:0x0063, B:35:0x0043), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x0072, B:25:0x0039, B:27:0x0058, B:29:0x0060, B:31:0x0063, B:35:0x0043), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r8, @org.jetbrains.annotations.NotNull l60.b<? super rq.a.b> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof rq.a.c
            if (r0 == 0) goto L13
            r0 = r9
            rq.a$c r0 = (rq.a.c) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            rq.a$c r0 = new rq.a$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f56075v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L72
        L2b:
            r8 = move-exception
            goto L77
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r3
        L33:
            int r8 = r0.f56074i
            boolean r2 = r0.f56072d
            rq.a r5 = r0.f56073e
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2b
            r6 = r2
            r2 = r8
            r8 = r6
            goto L58
        L40:
            h60.s.b(r9)
            h60.r$a r9 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2b
            xw.c r9 = r7.f56065e     // Catch: java.lang.Throwable -> L2b
            r0.f56073e = r7     // Catch: java.lang.Throwable -> L2b
            r0.f56072d = r8     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            r0.f56074i = r2     // Catch: java.lang.Throwable -> L2b
            r0.F = r5     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r9 = r9.d(r0)     // Catch: java.lang.Throwable -> L2b
            if (r9 != r1) goto L57
            goto L71
        L57:
            r5 = r7
        L58:
            xw.g r9 = (xw.g) r9     // Catch: java.lang.Throwable -> L2b
            boolean r9 = r9.C()     // Catch: java.lang.Throwable -> L2b
            if (r9 != 0) goto L63
            rq.a$b$a r8 = rq.a.b.C0906a.f56067a     // Catch: java.lang.Throwable -> L2b
            return r8
        L63:
            r0.f56073e = r3     // Catch: java.lang.Throwable -> L2b
            r0.f56072d = r8     // Catch: java.lang.Throwable -> L2b
            r0.f56074i = r2     // Catch: java.lang.Throwable -> L2b
            r0.F = r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r9 = r5.o(r0)     // Catch: java.lang.Throwable -> L2b
            if (r9 != r1) goto L72
        L71:
            return r1
        L72:
            rq.a$b r9 = (rq.a.b) r9     // Catch: java.lang.Throwable -> L2b
            h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2b
            goto L7e
        L77:
            h60.r$a r9 = h60.r.f37956e
            h60.r$b r9 = new h60.r$b
            r9.<init>(r8)
        L7e:
            java.lang.Throwable r8 = h60.r.b(r9)
            if (r8 != 0) goto L85
            goto L8b
        L85:
            boolean r9 = r8 instanceof java.util.concurrent.CancellationException
            if (r9 != 0) goto L8c
            rq.a$b$a r9 = rq.a.b.C0906a.f56067a
        L8b:
            return r9
        L8c:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: rq.a.k(boolean, l60.b):java.lang.Object");
    }
}
