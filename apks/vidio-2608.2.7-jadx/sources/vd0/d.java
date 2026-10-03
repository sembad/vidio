package vd0;

import java.util.Date;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.f0;
import td0.l0;
import td0.v;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final f0 f73659a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final l0 f73660b;

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
                if (l0Var.l("Expires", null) == null && l0Var.d().c() == -1 && !l0Var.d().b() && !l0Var.d().a()) {
                    return false;
                }
            }
            return (l0Var.d().h() || f0Var.b().h()) ? false : true;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f73661a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final f0 f73662b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final l0 f73663c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private Date f73664d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private String f73665e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private Date f73666f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private String f73667g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private Date f73668h;

        /* renamed from: i, reason: collision with root package name */
        private long f73669i;

        /* renamed from: j, reason: collision with root package name */
        private long f73670j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private String f73671k;

        /* renamed from: l, reason: collision with root package name */
        private int f73672l;

        public b(long j11, @NotNull f0 f0Var, @Nullable l0 l0Var) {
            f0Var.getClass();
            this.f73661a = j11;
            this.f73662b = f0Var;
            this.f73663c = l0Var;
            this.f73672l = -1;
            if (l0Var != null) {
                this.f73669i = l0Var.a0();
                this.f73670j = l0Var.S();
                v u11 = l0Var.u();
                int size = u11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    String c11 = u11.c(i11);
                    String k11 = u11.k(i11);
                    if (StringsKt.x(c11, "Date", true)) {
                        this.f73664d = yd0.c.a(k11);
                        this.f73665e = k11;
                    } else if (StringsKt.x(c11, "Expires", true)) {
                        this.f73668h = yd0.c.a(k11);
                    } else if (StringsKt.x(c11, "Last-Modified", true)) {
                        this.f73666f = yd0.c.a(k11);
                        this.f73667g = k11;
                    } else if (StringsKt.x(c11, "ETag", true)) {
                        this.f73671k = k11;
                    } else if (StringsKt.x(c11, "Age", true)) {
                        this.f73672l = ud0.e.z(-1, k11);
                    }
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:76:0x00b1, code lost:
        
            if (r8 > 0) goto L47;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x01ad  */
        /* JADX WARN: Type inference failed for: r4v13 */
        /* JADX WARN: Type inference failed for: r4v16, types: [td0.f0, td0.l0] */
        /* JADX WARN: Type inference failed for: r4v17 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v4 */
        /* JADX WARN: Type inference failed for: r4v9 */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final vd0.d a() {
            /*
                Method dump skipped, instructions count: 446
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: vd0.d.b.a():vd0.d");
        }
    }

    public d(@Nullable f0 f0Var, @Nullable l0 l0Var) {
        this.f73659a = f0Var;
        this.f73660b = l0Var;
    }

    @Nullable
    public final l0 a() {
        return this.f73660b;
    }

    @Nullable
    public final f0 b() {
        return this.f73659a;
    }
}
