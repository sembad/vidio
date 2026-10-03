package com.google.protobuf;

/* loaded from: classes.dex */
public final class d0<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final a<K, V> f25472a;

    /* renamed from: b, reason: collision with root package name */
    private final V f25473b;

    static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final p1 f25474a;

        /* renamed from: b, reason: collision with root package name */
        public final p1 f25475b;

        /* renamed from: c, reason: collision with root package name */
        public final V f25476c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(p1 p1Var, p1 p1Var2, Object obj) {
            this.f25474a = p1Var;
            this.f25475b = p1Var2;
            this.f25476c = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private d0(p1 p1Var, p1 p1Var2, Object obj) {
        this.f25472a = new a<>(p1Var, p1Var2, obj);
        this.f25473b = obj;
    }

    static <K, V> int b(a<K, V> aVar, K k11, V v11) {
        return o.b(aVar.f25474a, 1, k11) + o.b(aVar.f25475b, 2, v11);
    }

    public static d0 d(p1 p1Var, p1 p1Var2, Object obj) {
        return new d0(p1Var, p1Var2, obj);
    }

    public final int a(int i11, K k11, V v11) {
        int e11 = CodedOutputStream.e(i11);
        int b11 = b(this.f25472a, k11, v11);
        return CodedOutputStream.f(b11) + b11 + e11;
    }

    final a<K, V> c() {
        return this.f25472a;
    }
}
