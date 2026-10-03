package androidx.glance.appwidget.protobuf;

/* loaded from: classes3.dex */
final class c1 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    private final p0 f5794a;

    /* renamed from: b, reason: collision with root package name */
    private final String f5795b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f5796c;

    /* renamed from: d, reason: collision with root package name */
    private final int f5797d;

    c1(p0 p0Var, String str, Object[] objArr) {
        this.f5794a = p0Var;
        this.f5795b = str;
        this.f5796c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f5797d = charAt;
            return;
        }
        int i11 = charAt & 8191;
        int i12 = 13;
        int i13 = 1;
        while (true) {
            int i14 = i13 + 1;
            char charAt2 = str.charAt(i13);
            if (charAt2 < 55296) {
                this.f5797d = i11 | (charAt2 << i12);
                return;
            } else {
                i11 |= (charAt2 & 8191) << i12;
                i12 += 13;
                i13 = i14;
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.n0
    public final boolean a() {
        return (this.f5797d & 2) == 2;
    }

    @Override // androidx.glance.appwidget.protobuf.n0
    public final p0 b() {
        return this.f5794a;
    }

    @Override // androidx.glance.appwidget.protobuf.n0
    public final z0 c() {
        int i11 = this.f5797d;
        return (i11 & 1) != 0 ? z0.f5944c : (i11 & 4) == 4 ? z0.f5946e : z0.f5945d;
    }

    final Object[] d() {
        return this.f5796c;
    }

    final String e() {
        return this.f5795b;
    }
}
