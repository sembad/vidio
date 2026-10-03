package com.google.protobuf;

/* loaded from: classes4.dex */
final class b0 {

    /* renamed from: b, reason: collision with root package name */
    private static final a f23100b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final b f23101a;

    final class a implements i0 {
        @Override // com.google.protobuf.i0
        public final h0 a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.i0
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    private static class b implements i0 {

        /* renamed from: a, reason: collision with root package name */
        private i0[] f23102a;

        b(i0... i0VarArr) {
            this.f23102a = i0VarArr;
        }

        @Override // com.google.protobuf.i0
        public final h0 a(Class<?> cls) {
            for (int i11 = 0; i11 < 2; i11++) {
                i0 i0Var = this.f23102a[i11];
                if (i0Var.b(cls)) {
                    return i0Var.a(cls);
                }
            }
            ub.c.a("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }

        @Override // com.google.protobuf.i0
        public final boolean b(Class<?> cls) {
            for (int i11 = 0; i11 < 2; i11++) {
                if (this.f23102a[i11].b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public b0() {
        i0 i0Var;
        p c11 = p.c();
        try {
            i0Var = (i0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            i0Var = f23100b;
        }
        b bVar = new b(c11, i0Var);
        byte[] bArr = s.f23203b;
        this.f23101a = bVar;
    }

    public final <T> x0<T> a(Class<T> cls) {
        y0.j(cls);
        h0 a11 = this.f23101a.a(cls);
        return a11.a() ? q.class.isAssignableFrom(cls) ? n0.i(y0.m(), m.b(), a11.b()) : n0.i(y0.l(), m.a(), a11.b()) : q.class.isAssignableFrom(cls) ? a11.c().ordinal() != 1 ? m0.r(a11, q0.b(), z.b(), y0.m(), m.b(), g0.b()) : m0.r(a11, q0.b(), z.b(), y0.m(), null, g0.b()) : a11.c().ordinal() != 1 ? m0.r(a11, q0.a(), z.a(), y0.l(), m.a(), g0.a()) : m0.r(a11, q0.a(), z.a(), y0.l(), null, g0.a());
    }
}
