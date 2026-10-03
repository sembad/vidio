package com.google.protobuf;

/* loaded from: classes.dex */
final class c0 {

    /* renamed from: b, reason: collision with root package name */
    private static final a f25451b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final b f25452a;

    final class a implements j0 {
        @Override // com.google.protobuf.j0
        public final i0 a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.j0
        public final boolean b(Class<?> cls) {
            return false;
        }
    }

    private static class b implements j0 {

        /* renamed from: a, reason: collision with root package name */
        private j0[] f25453a;

        b(j0... j0VarArr) {
            this.f25453a = j0VarArr;
        }

        @Override // com.google.protobuf.j0
        public final i0 a(Class<?> cls) {
            for (int i11 = 0; i11 < 2; i11++) {
                j0 j0Var = this.f25453a[i11];
                if (j0Var.b(cls)) {
                    return j0Var.a(cls);
                }
            }
            b0.h1.b("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }

        @Override // com.google.protobuf.j0
        public final boolean b(Class<?> cls) {
            for (int i11 = 0; i11 < 2; i11++) {
                if (this.f25453a[i11].b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public c0() {
        j0 j0Var;
        q c11 = q.c();
        try {
            j0Var = (j0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            j0Var = f25451b;
        }
        b bVar = new b(c11, j0Var);
        byte[] bArr = t.f25572b;
        this.f25452a = bVar;
    }

    public final <T> z0<T> a(Class<T> cls) {
        a1.j(cls);
        i0 a11 = this.f25452a.a(cls);
        return a11.a() ? r.class.isAssignableFrom(cls) ? p0.h(a1.m(), n.b(), a11.b()) : p0.h(a1.l(), n.a(), a11.b()) : r.class.isAssignableFrom(cls) ? a11.c().ordinal() != 1 ? o0.q(a11, s0.b(), a0.b(), a1.m(), n.b(), h0.b()) : o0.q(a11, s0.b(), a0.b(), a1.m(), null, h0.b()) : a11.c().ordinal() != 1 ? o0.q(a11, s0.a(), a0.a(), a1.l(), n.a(), h0.a()) : o0.q(a11, s0.a(), a0.a(), a1.l(), null, h0.a());
    }
}
