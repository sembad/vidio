package com.google.protobuf;

/* loaded from: classes4.dex */
public final class c0<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final a<K, V> f23104a;

    /* renamed from: b, reason: collision with root package name */
    private final V f23105b;

    static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final m1 f23106a;

        /* renamed from: b, reason: collision with root package name */
        public final m1 f23107b;

        /* renamed from: c, reason: collision with root package name */
        public final V f23108c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(m1 m1Var, m1 m1Var2, Object obj) {
            this.f23106a = m1Var;
            this.f23107b = m1Var2;
            this.f23108c = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private c0(m1 m1Var, m1 m1Var2, Object obj) {
        this.f23104a = new a<>(m1Var, m1Var2, obj);
        this.f23105b = obj;
    }

    static <K, V> int b(a<K, V> aVar, K k11, V v11) {
        return n.b(aVar.f23106a, 1, k11) + n.b(aVar.f23107b, 2, v11);
    }

    public static c0 d(m1 m1Var, m1 m1Var2, Object obj) {
        return new c0(m1Var, m1Var2, obj);
    }

    public final int a(int i11, K k11, V v11) {
        int t11 = CodedOutputStream.t(i11);
        int b11 = b(this.f23104a, k11, v11);
        return CodedOutputStream.x(b11) + b11 + t11;
    }

    final a<K, V> c() {
        return this.f23104a;
    }
}
