package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Q implements v0 {

    /* renamed from: b, reason: collision with root package name */
    private static final Y f69024b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final Y f69025a;

    /* loaded from: classes3.dex */
    class a implements Y {
        a() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Y
        public X a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Y
        public boolean b(Class<?> cls) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b implements Y {

        /* renamed from: a, reason: collision with root package name */
        private Y[] f69026a;

        b(Y... yArr) {
            this.f69026a = yArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Y
        public X a(Class<?> cls) {
            for (Y y5 : this.f69026a) {
                if (y5.b(cls)) {
                    return y5.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Y
        public boolean b(Class<?> cls) {
            for (Y y5 : this.f69026a) {
                if (y5.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public Q() {
        this(b());
    }

    private static Y b() {
        return new b(D.c(), c());
    }

    private static Y c() {
        try {
            return (Y) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f69024b;
        }
    }

    private static boolean d(X x5) {
        if (x5.c() == m0.PROTO2) {
            return true;
        }
        return false;
    }

    private static <T> u0<T> e(Class<T> cls, X x5) {
        if (E.class.isAssignableFrom(cls)) {
            if (d(x5)) {
                return C3228c0.R(cls, x5, C3238h0.b(), O.b(), w0.S(), C3255y.b(), W.b());
            }
            return C3228c0.R(cls, x5, C3238h0.b(), O.b(), w0.S(), null, W.b());
        }
        if (d(x5)) {
            return C3228c0.R(cls, x5, C3238h0.a(), O.a(), w0.K(), C3255y.a(), W.a());
        }
        return C3228c0.R(cls, x5, C3238h0.a(), O.a(), w0.L(), null, W.a());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public <T> u0<T> a(Class<T> cls) {
        w0.M(cls);
        X a5 = this.f69025a.a(cls);
        if (a5.a()) {
            if (E.class.isAssignableFrom(cls)) {
                return C3230d0.l(w0.S(), C3255y.b(), a5.b());
            }
            return C3230d0.l(w0.K(), C3255y.a(), a5.b());
        }
        return e(cls, a5);
    }

    private Q(Y y5) {
        this.f69025a = (Y) G.e(y5, "messageInfoFactory");
    }
}
