package j0;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f46607c = new b0(0, 0);

    /* renamed from: d, reason: collision with root package name */
    public static final b0 f46608d = new b0(1, 8);

    /* renamed from: e, reason: collision with root package name */
    public static final b0 f46609e = new b0(3, 10);

    /* renamed from: f, reason: collision with root package name */
    public static final b0 f46610f = new b0(4, 10);

    /* renamed from: g, reason: collision with root package name */
    public static final b0 f46611g = new b0(5, 10);

    /* renamed from: h, reason: collision with root package name */
    public static final b0 f46612h = new b0(6, 10);

    /* renamed from: i, reason: collision with root package name */
    public static final b0 f46613i = new b0(6, 8);

    /* renamed from: a, reason: collision with root package name */
    private final int f46614a;

    /* renamed from: b, reason: collision with root package name */
    private final int f46615b;

    public b0(int i11, int i12) {
        this.f46614a = i11;
        this.f46615b = i12;
    }

    public final int a() {
        return this.f46615b;
    }

    public final int b() {
        return this.f46614a;
    }

    public final boolean c() {
        return d() && this.f46614a != 1 && this.f46615b == 10;
    }

    public final boolean d() {
        int i11 = this.f46614a;
        return (i11 == 0 || i11 == 2 || this.f46615b == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            if (this.f46614a == b0Var.f46614a && this.f46615b == b0Var.f46615b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f46614a ^ 1000003) * 1000003) ^ this.f46615b;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("DynamicRange@");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("{encoding=");
        switch (this.f46614a) {
            case 0:
                str = "UNSPECIFIED";
                break;
            case 1:
                str = "SDR";
                break;
            case 2:
                str = "HDR_UNSPECIFIED";
                break;
            case 3:
                str = "HLG";
                break;
            case 4:
                str = "HDR10";
                break;
            case 5:
                str = "HDR10_PLUS";
                break;
            case 6:
                str = "DOLBY_VISION";
                break;
            default:
                str = "<Unknown>";
                break;
        }
        sb2.append(str);
        sb2.append(", bitDepth=");
        return k7.j.a(this.f46615b, "}", sb2);
    }
}
