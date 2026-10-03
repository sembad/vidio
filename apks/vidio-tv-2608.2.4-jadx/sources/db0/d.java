package db0;

import bb0.f0;
import bb0.l0;
import bb0.v;
import java.util.Date;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final f0 f31947a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final l0 f31948b;

    public static final class a {
        public static boolean a(@NotNull f0 f0Var, @NotNull l0 l0Var) {
            l0Var.getClass();
            f0Var.getClass();
            int f11 = l0Var.f();
            if (f11 != 200 && f11 != 410 && f11 != 414 && f11 != 501 && f11 != 203 && f11 != 204) {
                if (f11 != 307) {
                    if (f11 != 308 && f11 != 404 && f11 != 405) {
                        switch (f11) {
                            case 300:
                            case 301:
                                break;
                            case 302:
                                break;
                            default:
                                return false;
                        }
                    }
                }
                if (l0Var.j("Expires", null) == null && l0Var.d().c() == -1 && !l0Var.d().b() && !l0Var.d().a()) {
                    return false;
                }
            }
            return (l0Var.d().h() || f0Var.b().h()) ? false : true;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f31949a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final f0 f31950b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final l0 f31951c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private Date f31952d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private String f31953e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private Date f31954f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private String f31955g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private Date f31956h;

        /* renamed from: i, reason: collision with root package name */
        private long f31957i;

        /* renamed from: j, reason: collision with root package name */
        private long f31958j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private String f31959k;

        /* renamed from: l, reason: collision with root package name */
        private int f31960l;

        public b(long j11, @NotNull f0 f0Var, @Nullable l0 l0Var) {
            f0Var.getClass();
            this.f31949a = j11;
            this.f31950b = f0Var;
            this.f31951c = l0Var;
            this.f31960l = -1;
            if (l0Var != null) {
                this.f31957i = l0Var.S();
                this.f31958j = l0Var.H();
                v p11 = l0Var.p();
                int size = p11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    String c11 = p11.c(i11);
                    String k11 = p11.k(i11);
                    if (StringsKt.y(c11, "Date", true)) {
                        this.f31952d = gb0.c.a(k11);
                        this.f31953e = k11;
                    } else if (StringsKt.y(c11, "Expires", true)) {
                        this.f31956h = gb0.c.a(k11);
                    } else if (StringsKt.y(c11, "Last-Modified", true)) {
                        this.f31954f = gb0.c.a(k11);
                        this.f31955g = k11;
                    } else if (StringsKt.y(c11, "ETag", true)) {
                        this.f31959k = k11;
                    } else if (StringsKt.y(c11, "Age", true)) {
                        this.f31960l = cb0.e.y(-1, k11);
                    }
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:76:0x00b1, code lost:
        
            if (r8 > 0) goto L47;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x01ad  */
        /* JADX WARN: Type inference failed for: r4v13 */
        /* JADX WARN: Type inference failed for: r4v16, types: [bb0.f0, bb0.l0] */
        /* JADX WARN: Type inference failed for: r4v17 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v4 */
        /* JADX WARN: Type inference failed for: r4v9 */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final db0.d a() {
            /*
                Method dump skipped, instructions count: 446
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: db0.d.b.a():db0.d");
        }
    }

    public d(@Nullable f0 f0Var, @Nullable l0 l0Var) {
        this.f31947a = f0Var;
        this.f31948b = l0Var;
    }

    @Nullable
    public final l0 a() {
        return this.f31948b;
    }

    @Nullable
    public final f0 b() {
        return this.f31947a;
    }
}
