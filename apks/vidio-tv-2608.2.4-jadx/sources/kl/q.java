package kl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f44544c = new a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f44545a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f44546b;

    public static final class a {
        /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:(6:11|12|13|14|15|16)(2:19|20))(2:21|22))(3:29|30|(2:32|27))|23|24|25))|37|6|7|(0)(0)|23|24|25) */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
        
            if (r10 != r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0043, code lost:
        
            r10 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        
            android.util.Log.w("InstallationId", "Error getting authentication token.", r10);
            r10 = r9;
            r9 = "";
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0032, code lost:
        
            r10 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
        
            android.util.Log.w("InstallationId", "Error getting Firebase installation id .", r10);
            r9 = r9;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
        /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v17 */
        /* JADX WARN: Type inference failed for: r9v18 */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v8 */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull mk.c r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof kl.p
                if (r0 == 0) goto L13
                r0 = r10
                kl.p r0 = (kl.p) r0
                int r1 = r0.f44543v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f44543v = r1
                goto L18
            L13:
                kl.p r0 = new kl.p
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f44541e
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f44543v
                java.lang.String r3 = ""
                java.lang.String r4 = "InstallationId"
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L45
                if (r2 == r6) goto L3b
                if (r2 != r5) goto L34
                java.lang.Object r9 = r0.f44540d
                java.lang.String r9 = (java.lang.String) r9
                h60.s.b(r10)     // Catch: java.lang.Exception -> L32
                goto L80
            L32:
                r10 = move-exception
                goto L87
            L34:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L3b:
                java.lang.Object r9 = r0.f44540d
                mk.c r9 = (mk.c) r9
                h60.s.b(r10)     // Catch: java.lang.Exception -> L43
                goto L5a
            L43:
                r10 = move-exception
                goto L67
            L45:
                h60.s.b(r10)
                com.google.android.gms.tasks.Task r10 = r9.a()     // Catch: java.lang.Exception -> L43
                r10.getClass()     // Catch: java.lang.Exception -> L43
                r0.f44540d = r9     // Catch: java.lang.Exception -> L43
                r0.f44543v = r6     // Catch: java.lang.Exception -> L43
                java.lang.Object r10 = la0.c.a(r10, r0)     // Catch: java.lang.Exception -> L43
                if (r10 != r1) goto L5a
                goto L7f
            L5a:
                com.google.firebase.installations.f r10 = (com.google.firebase.installations.f) r10     // Catch: java.lang.Exception -> L43
                java.lang.String r10 = r10.a()     // Catch: java.lang.Exception -> L43
                r10.getClass()     // Catch: java.lang.Exception -> L43
                r7 = r10
                r10 = r9
                r9 = r7
                goto L6e
            L67:
                java.lang.String r2 = "Error getting authentication token."
                android.util.Log.w(r4, r2, r10)
                r10 = r9
                r9 = r3
            L6e:
                com.google.android.gms.tasks.Task r10 = r10.getId()     // Catch: java.lang.Exception -> L32
                r10.getClass()     // Catch: java.lang.Exception -> L32
                r0.f44540d = r9     // Catch: java.lang.Exception -> L32
                r0.f44543v = r5     // Catch: java.lang.Exception -> L32
                java.lang.Object r10 = la0.c.a(r10, r0)     // Catch: java.lang.Exception -> L32
                if (r10 != r1) goto L80
            L7f:
                return r1
            L80:
                r10.getClass()     // Catch: java.lang.Exception -> L32
                java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> L32
                r3 = r10
                goto L8c
            L87:
                java.lang.String r0 = "Error getting Firebase installation id ."
                android.util.Log.w(r4, r0, r10)
            L8c:
                kl.q r10 = new kl.q
                r10.<init>(r3, r9)
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kl.q.a.a(mk.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    public q(String str, String str2) {
        this.f44545a = str;
        this.f44546b = str2;
    }

    @NotNull
    public final String a() {
        return this.f44546b;
    }

    @NotNull
    public final String b() {
        return this.f44545a;
    }
}
