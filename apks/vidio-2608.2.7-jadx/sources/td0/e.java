package td0;

import com.google.android.gms.common.api.a;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    public static final e f68597n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    public static final e f68598o;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f68599a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f68600b;

    /* renamed from: c, reason: collision with root package name */
    private final int f68601c;

    /* renamed from: d, reason: collision with root package name */
    private final int f68602d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f68603e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f68604f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f68605g;

    /* renamed from: h, reason: collision with root package name */
    private final int f68606h;

    /* renamed from: i, reason: collision with root package name */
    private final int f68607i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f68608j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f68609k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f68610l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private String f68611m;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f68612a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f68613b;

        /* renamed from: c, reason: collision with root package name */
        private int f68614c = -1;

        /* renamed from: d, reason: collision with root package name */
        private boolean f68615d;

        @NotNull
        public final e a() {
            return new e(this.f68612a, this.f68613b, -1, -1, false, false, false, this.f68614c, -1, this.f68615d, false, false, null);
        }

        @NotNull
        public final void b() {
            TimeUnit.SECONDS.getClass();
            int i11 = a.e.API_PRIORITY_OTHER;
            long j11 = a.e.API_PRIORITY_OTHER;
            if (j11 <= 2147483647L) {
                i11 = (int) j11;
            }
            this.f68614c = i11;
        }

        @NotNull
        public final void c() {
            this.f68612a = true;
        }

        @NotNull
        public final void d() {
            this.f68613b = true;
        }

        @NotNull
        public final void e() {
            this.f68615d = true;
        }
    }

    public static final class b {
        /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static td0.e a(@org.jetbrains.annotations.NotNull td0.v r26) {
            /*
                Method dump skipped, instructions count: 478
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: td0.e.b.a(td0.v):td0.e");
        }
    }

    static {
        a aVar = new a();
        aVar.c();
        f68597n = aVar.a();
        a aVar2 = new a();
        aVar2.e();
        aVar2.b();
        f68598o = aVar2.a();
    }

    public e(boolean z11, boolean z12, int i11, int i12, boolean z13, boolean z14, boolean z15, int i13, int i14, boolean z16, boolean z17, boolean z18, String str) {
        this.f68599a = z11;
        this.f68600b = z12;
        this.f68601c = i11;
        this.f68602d = i12;
        this.f68603e = z13;
        this.f68604f = z14;
        this.f68605g = z15;
        this.f68606h = i13;
        this.f68607i = i14;
        this.f68608j = z16;
        this.f68609k = z17;
        this.f68610l = z18;
        this.f68611m = str;
    }

    public final boolean a() {
        return this.f68603e;
    }

    public final boolean b() {
        return this.f68604f;
    }

    public final int c() {
        return this.f68601c;
    }

    public final int d() {
        return this.f68606h;
    }

    public final int e() {
        return this.f68607i;
    }

    public final boolean f() {
        return this.f68605g;
    }

    public final boolean g() {
        return this.f68599a;
    }

    public final boolean h() {
        return this.f68600b;
    }

    public final boolean i() {
        return this.f68608j;
    }

    @NotNull
    public final String toString() {
        String str = this.f68611m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f68599a) {
            sb2.append("no-cache, ");
        }
        if (this.f68600b) {
            sb2.append("no-store, ");
        }
        int i11 = this.f68601c;
        if (i11 != -1) {
            sb2.append("max-age=");
            sb2.append(i11);
            sb2.append(", ");
        }
        int i12 = this.f68602d;
        if (i12 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i12);
            sb2.append(", ");
        }
        if (this.f68603e) {
            sb2.append("private, ");
        }
        if (this.f68604f) {
            sb2.append("public, ");
        }
        if (this.f68605g) {
            sb2.append("must-revalidate, ");
        }
        int i13 = this.f68606h;
        if (i13 != -1) {
            sb2.append("max-stale=");
            sb2.append(i13);
            sb2.append(", ");
        }
        int i14 = this.f68607i;
        if (i14 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i14);
            sb2.append(", ");
        }
        if (this.f68608j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f68609k) {
            sb2.append("no-transform, ");
        }
        if (this.f68610l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String sb3 = sb2.toString();
        this.f68611m = sb3;
        return sb3;
    }
}
