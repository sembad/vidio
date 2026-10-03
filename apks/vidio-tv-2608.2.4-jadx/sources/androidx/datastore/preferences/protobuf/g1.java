package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class g1 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    private final p0 f4579a;

    /* renamed from: b, reason: collision with root package name */
    private final String f4580b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f4581c;

    /* renamed from: d, reason: collision with root package name */
    private final int f4582d;

    g1(p0 p0Var, String str, Object[] objArr) {
        this.f4579a = p0Var;
        this.f4580b = str;
        this.f4581c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f4582d = charAt;
            return;
        }
        int i11 = charAt & 8191;
        int i12 = 13;
        int i13 = 1;
        while (true) {
            int i14 = i13 + 1;
            char charAt2 = str.charAt(i13);
            if (charAt2 < 55296) {
                this.f4582d = i11 | (charAt2 << i12);
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
        return (this.f4582d & 2) == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public final p0 b() {
        return this.f4579a;
    }

    @Override // androidx.datastore.preferences.protobuf.n0
    public final d1 c() {
        return (this.f4582d & 1) == 1 ? d1.f4565d : d1.f4566e;
    }

    final Object[] d() {
        return this.f4581c;
    }

    final String e() {
        return this.f4580b;
    }
}
