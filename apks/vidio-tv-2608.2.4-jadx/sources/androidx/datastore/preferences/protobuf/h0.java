package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class h0 {

    /* renamed from: b, reason: collision with root package name */
    private static final a f4586b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final b f4587a;

    static class a implements o0 {
        @Override // androidx.datastore.preferences.protobuf.o0
        public final n0 a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.datastore.preferences.protobuf.o0
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    private static class b implements o0 {

        /* renamed from: a, reason: collision with root package name */
        private o0[] f4588a;

        b(o0... o0VarArr) {
            this.f4588a = o0VarArr;
        }

        @Override // androidx.datastore.preferences.protobuf.o0
        public final n0 a(Class<?> cls) {
            for (int i11 = 0; i11 < 2; i11++) {
                o0 o0Var = this.f4588a[i11];
                if (o0Var.b(cls)) {
                    return o0Var.a(cls);
                }
            }
            ub.c.a("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }

        @Override // androidx.datastore.preferences.protobuf.o0
        public final boolean b(Class<?> cls) {
            for (int i11 = 0; i11 < 2; i11++) {
                if (this.f4588a[i11].b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public h0() {
        o0 o0Var;
        w c11 = w.c();
        try {
            o0Var = (o0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            o0Var = f4586b;
        }
        b bVar = new b(c11, o0Var);
        byte[] bArr = z.f4728b;
        this.f4587a = bVar;
    }

    public final <T> i1<T> a(Class<T> cls) {
        j1.A(cls);
        n0 a11 = this.f4587a.a(cls);
        if (a11.a()) {
            return x.class.isAssignableFrom(cls) ? x0.a(j1.D(), r.b(), a11.b()) : x0.a(j1.y(), r.a(), a11.b());
        }
        boolean isAssignableFrom = x.class.isAssignableFrom(cls);
        d1 d1Var = d1.f4565d;
        return isAssignableFrom ? a11.c() == d1Var ? w0.v(a11, a1.b(), f0.b(), j1.D(), r.b(), m0.b()) : w0.v(a11, a1.b(), f0.b(), j1.D(), null, m0.b()) : a11.c() == d1Var ? w0.v(a11, a1.a(), f0.a(), j1.y(), r.a(), m0.a()) : w0.v(a11, a1.a(), f0.a(), j1.z(), null, m0.a());
    }
}
