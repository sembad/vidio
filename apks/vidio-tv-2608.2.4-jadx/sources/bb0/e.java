package bb0;

import com.google.android.gms.common.api.a;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    public static final e f14378n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    public static final e f14379o;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f14380a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f14381b;

    /* renamed from: c, reason: collision with root package name */
    private final int f14382c;

    /* renamed from: d, reason: collision with root package name */
    private final int f14383d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f14384e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f14385f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f14386g;

    /* renamed from: h, reason: collision with root package name */
    private final int f14387h;

    /* renamed from: i, reason: collision with root package name */
    private final int f14388i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f14389j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f14390k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f14391l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private String f14392m;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f14393a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f14394b;

        /* renamed from: c, reason: collision with root package name */
        private int f14395c = -1;

        /* renamed from: d, reason: collision with root package name */
        private boolean f14396d;

        @NotNull
        public final e a() {
            return new e(this.f14393a, this.f14394b, -1, -1, false, false, false, this.f14395c, -1, this.f14396d, false, false, null);
        }

        @NotNull
        public final void b() {
            TimeUnit.SECONDS.getClass();
            int i11 = a.e.API_PRIORITY_OTHER;
            long j11 = a.e.API_PRIORITY_OTHER;
            if (j11 <= 2147483647L) {
                i11 = (int) j11;
            }
            this.f14395c = i11;
        }

        @NotNull
        public final void c() {
            this.f14393a = true;
        }

        @NotNull
        public final void d() {
            this.f14394b = true;
        }

        @NotNull
        public final void e() {
            this.f14396d = true;
        }
    }

    public static final class b {
        /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static bb0.e a(@org.jetbrains.annotations.NotNull bb0.v r26) {
            /*
                Method dump skipped, instructions count: 478
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.e.b.a(bb0.v):bb0.e");
        }
    }

    static {
        a aVar = new a();
        aVar.c();
        f14378n = aVar.a();
        a aVar2 = new a();
        aVar2.e();
        aVar2.b();
        f14379o = aVar2.a();
    }

    public e(boolean z11, boolean z12, int i11, int i12, boolean z13, boolean z14, boolean z15, int i13, int i14, boolean z16, boolean z17, boolean z18, String str) {
        this.f14380a = z11;
        this.f14381b = z12;
        this.f14382c = i11;
        this.f14383d = i12;
        this.f14384e = z13;
        this.f14385f = z14;
        this.f14386g = z15;
        this.f14387h = i13;
        this.f14388i = i14;
        this.f14389j = z16;
        this.f14390k = z17;
        this.f14391l = z18;
        this.f14392m = str;
    }

    public final boolean a() {
        return this.f14384e;
    }

    public final boolean b() {
        return this.f14385f;
    }

    public final int c() {
        return this.f14382c;
    }

    public final int d() {
        return this.f14387h;
    }

    public final int e() {
        return this.f14388i;
    }

    public final boolean f() {
        return this.f14386g;
    }

    public final boolean g() {
        return this.f14380a;
    }

    public final boolean h() {
        return this.f14381b;
    }

    public final boolean i() {
        return this.f14389j;
    }

    @NotNull
    public final String toString() {
        String str = this.f14392m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f14380a) {
            sb2.append("no-cache, ");
        }
        if (this.f14381b) {
            sb2.append("no-store, ");
        }
        int i11 = this.f14382c;
        if (i11 != -1) {
            sb2.append("max-age=");
            sb2.append(i11);
            sb2.append(", ");
        }
        int i12 = this.f14383d;
        if (i12 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i12);
            sb2.append(", ");
        }
        if (this.f14384e) {
            sb2.append("private, ");
        }
        if (this.f14385f) {
            sb2.append("public, ");
        }
        if (this.f14386g) {
            sb2.append("must-revalidate, ");
        }
        int i13 = this.f14387h;
        if (i13 != -1) {
            sb2.append("max-stale=");
            sb2.append(i13);
            sb2.append(", ");
        }
        int i14 = this.f14388i;
        if (i14 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i14);
            sb2.append(", ");
        }
        if (this.f14389j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f14390k) {
            sb2.append("no-transform, ");
        }
        if (this.f14391l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String sb3 = sb2.toString();
        this.f14392m = sb3;
        return sb3;
    }
}
