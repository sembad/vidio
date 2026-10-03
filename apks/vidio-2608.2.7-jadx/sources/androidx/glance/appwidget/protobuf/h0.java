package androidx.glance.appwidget.protobuf;

/* loaded from: classes3.dex */
final class h0 {

    /* renamed from: b, reason: collision with root package name */
    private static final a f5824b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final b f5825a;

    final class a implements o0 {
        @Override // androidx.glance.appwidget.protobuf.o0
        public final n0 a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.glance.appwidget.protobuf.o0
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    private static class b implements o0 {

        /* renamed from: a, reason: collision with root package name */
        private o0[] f5826a;

        b(o0... o0VarArr) {
            this.f5826a = o0VarArr;
        }

        @Override // androidx.glance.appwidget.protobuf.o0
        public final n0 a(Class<?> cls) {
            for (int i11 = 0; i11 < 2; i11++) {
                o0 o0Var = this.f5826a[i11];
                if (o0Var.b(cls)) {
                    return o0Var.a(cls);
                }
            }
            b0.h1.b("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }

        @Override // androidx.glance.appwidget.protobuf.o0
        public final boolean b(Class<?> cls) {
            for (int i11 = 0; i11 < 2; i11++) {
                if (this.f5826a[i11].b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public h0() {
        o0 o0Var;
        v c11 = v.c();
        int i11 = a1.f5785d;
        try {
            o0Var = (o0) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            o0Var = f5824b;
        }
        b bVar = new b(c11, o0Var);
        byte[] bArr = y.f5937b;
        this.f5825a = bVar;
    }

    public final <T> d1<T> a(Class<T> cls) {
        e1.k(cls);
        n0 a11 = this.f5825a.a(cls);
        if (a11.a()) {
            int i11 = a1.f5785d;
            return w.class.isAssignableFrom(cls) ? t0.i(e1.o(), r.b(), a11.b()) : t0.i(e1.n(), r.a(), a11.b());
        }
        int i12 = a1.f5785d;
        if (w.class.isAssignableFrom(cls)) {
            v0 b11 = w0.b();
            e0 b12 = f0.b();
            l1 o11 = e1.o();
            q b13 = a11.c().ordinal() != 1 ? r.b() : null;
            l0 b14 = m0.b();
            if (a11 instanceof c1) {
                return s0.w((c1) a11, b11, b12, o11, b13, b14);
            }
            int i13 = s0.f5898r;
            throw null;
        }
        u0 a12 = w0.a();
        d0 a13 = f0.a();
        j1<?, ?> n11 = e1.n();
        p<?> a14 = a11.c().ordinal() != 1 ? r.a() : null;
        k0 a15 = m0.a();
        if (a11 instanceof c1) {
            return s0.w((c1) a11, a12, a13, n11, a14, a15);
        }
        int i14 = s0.f5898r;
        throw null;
    }
}
