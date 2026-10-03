package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class g1 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    private final p0 f5119a;

    /* renamed from: b, reason: collision with root package name */
    private final String f5120b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f5121c;

    /* renamed from: d, reason: collision with root package name */
    private final int f5122d;

    g1(p0 p0Var, String str, Object[] objArr) {
        this.f5119a = p0Var;
        this.f5120b = str;
        this.f5121c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f5122d = charAt;
            return;
        }
        int i11 = charAt & 8191;
        int i12 = 13;
        int i13 = 1;
        while (true) {
            int i14 = i13 + 1;
            char charAt2 = str.charAt(i13);
            if (charAt2 < 55296) {
                this.f5122d = i11 | (charAt2 << i12);
                return;
            } else {
                i11 |= (charAt2 & 8191) << i12;
                i12 += 13;
                i13 = i14;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public final boolean a() {
        return (this.f5122d & 2) == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public final p0 b() {
        return this.f5119a;
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public final d1 c() {
        return (this.f5122d & 1) == 1 ? d1.f5105c : d1.f5106d;
    }

    final Object[] d() {
        return this.f5121c;
    }

    final String e() {
        return this.f5120b;
    }
}
