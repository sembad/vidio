package c0;

import android.os.Build;
import android.util.Log;
import b0.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d5 implements c5 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f16927i = new a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t3 f16928a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0.d f16929b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a1 f16930c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0.z f16931d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e4 f16932e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final r0 f16933f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final u0.b f16934g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e0.y f16935h;

    public static final class a {
        public static boolean a(int i11, boolean z11) {
            int i12;
            if (!z11 || 29 > (i12 = Build.VERSION.SDK_INT) || i12 >= 33) {
                return false;
            }
            return i11 == 1 || i11 == 2 || i11 == 6;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x008b A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static boolean b(int r6, int r7, long r8, boolean r10, boolean r11, @org.jetbrains.annotations.Nullable e0.h r12) {
            /*
                boolean r11 = a(r6, r11)
                java.lang.String r0 = "CXCP"
                if (r11 == 0) goto Ld
                java.lang.String r1 = "shouldRetry: Active resume mode is activated"
                android.util.Log.d(r0, r1)
            Ld:
                r1 = -1
                if (r11 != 0) goto L2a
                int r11 = c0.g5.f17006b
                r2 = 10000000000(0x2540be400, double:4.9406564584E-314)
                if (r12 != 0) goto L1a
                goto L44
            L1a:
                long r4 = r12.d()
                int r11 = e0.h.b(r2, r4)
                if (r11 != r1) goto L25
                goto L44
            L25:
                long r2 = r12.d()
                goto L44
            L2a:
                int r11 = c0.g5.f17006b
                r2 = 1800000000000(0x1a3185c5000, double:8.89318162514E-312)
                if (r12 != 0) goto L34
                goto L44
            L34:
                long r4 = r12.d()
                int r11 = e0.h.b(r2, r4)
                if (r11 != r1) goto L3f
                goto L44
            L3f:
                long r11 = r12.d()
                r2 = r11
            L44:
                int r8 = e0.h.b(r8, r2)
                r9 = 0
                if (r8 <= 0) goto L4c
                goto L8c
            L4c:
                r8 = 1
                if (r6 != 0) goto L52
                if (r7 > r8) goto L8c
                goto L8b
            L52:
                if (r6 != r8) goto L5d
                int r6 = android.os.Build.VERSION.SDK_INT
                r10 = 29
                if (r6 >= r10) goto L8b
                if (r7 > r8) goto L8c
                goto L8b
            L5d:
                r11 = 2
                if (r6 != r11) goto L61
                goto L8b
            L61:
                r11 = 3
                if (r6 != r11) goto L69
                if (r10 == 0) goto L8b
                if (r7 > r8) goto L8c
                goto L8b
            L69:
                r10 = 4
                if (r6 != r10) goto L6d
                goto L8b
            L6d:
                r10 = 5
                if (r6 != r10) goto L71
                goto L8b
            L71:
                r10 = 6
                if (r6 != r10) goto L75
                goto L8b
            L75:
                r10 = 7
                if (r6 != r10) goto L79
                goto L8b
            L79:
                r10 = 8
                if (r6 != r10) goto L80
                if (r7 > r8) goto L8c
                goto L8b
            L80:
                r10 = 10
                if (r6 != r10) goto L85
                goto L8c
            L85:
                r10 = 11
                if (r6 != r10) goto L8d
                if (r7 > r8) goto L8c
            L8b:
                return r8
            L8c:
                return r9
            L8d:
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                java.lang.String r7 = "Unexpected CameraError: "
                r6.<init>(r7)
                c0.d5$a r7 = c0.d5.f16927i
                r6.append(r7)
                java.lang.String r6 = r6.toString()
                android.util.Log.e(r0, r6)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.d5.a.b(int, int, long, boolean, boolean, e0.h):boolean");
        }
    }

    public d5(@NotNull t3 t3Var, @NotNull g0.d dVar, @NotNull a1 a1Var, @NotNull e0.z zVar, @NotNull e4 e4Var, @NotNull r0 r0Var, @Nullable u0.b bVar, @NotNull e0.y yVar) {
        dVar.getClass();
        zVar.getClass();
        e4Var.getClass();
        r0Var.getClass();
        yVar.getClass();
        this.f16928a = t3Var;
        this.f16929b = dVar;
        this.f16930c = a1Var;
        this.f16931d = zVar;
        this.f16932e = e4Var;
        this.f16933f = r0Var;
        this.f16934g = bVar;
        this.f16935h = yVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(6:(2:3|(10:5|6|7|(1:(1:(1:(10:12|13|14|15|16|(1:18)|19|20|(3:22|23|(2:25|26)(3:28|29|(3:31|32|33)(5:34|(4:36|(1:38)|40|(6:45|46|(2:52|(1:54)(5:55|(1:57)(1:59)|58|49|(7:51|15|16|(0)|19|20|(0))))|48|49|(0))(3:42|43|44))(1:60)|39|40|(0)(0))))|61)(2:71|72))(5:73|74|75|23|(0)(0)))(1:76))(3:80|(1:82)|61)|77|78|79|20|(0)|61))|78|79|20|(0)|61)|85|6|7|(0)(0)|77|(2:(1:67)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0058, code lost:
    
        r1 = r0;
        r5 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0265 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:13:0x0043, B:16:0x025d, B:18:0x0265, B:23:0x010d, B:29:0x0123, B:31:0x0129, B:34:0x0132, B:36:0x0162, B:39:0x0170, B:42:0x0180, B:46:0x0200, B:49:0x0240, B:52:0x0215, B:55:0x0226, B:74:0x0073), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0180 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:13:0x0043, B:16:0x025d, B:18:0x0265, B:23:0x010d, B:29:0x0123, B:31:0x0129, B:34:0x0132, B:36:0x0162, B:39:0x0170, B:42:0x0180, B:46:0x0200, B:49:0x0240, B:52:0x0215, B:55:0x0226, B:74:0x0073), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x025a -> B:15:0x0050). Please report as a decompilation issue!!! */
    @Override // c0.c5
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r36, @org.jetbrains.annotations.NotNull c0.t2 r37, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r38, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r39) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.d5.a(java.lang.String, c0.t2, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // c0.c5
    public final void b() {
        this.f16928a.c();
    }

    @Override // c0.c5
    @NotNull
    public final w0 c(@NotNull String str, @NotNull u2 u2Var) {
        str.getClass();
        Log.d("CXCP", this + "#openAndAwaitCameraWithRetry(" + ((Object) b0.q0.c(str)) + ')');
        return (w0) sc0.g.e(this.f16935h.c(), new e5(this, str, u2Var, null));
    }
}
