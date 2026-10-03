package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* loaded from: classes.dex */
public final class i0<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final a<K, V> f5135a;

    /* renamed from: b, reason: collision with root package name */
    private final V f5136b;

    static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final t1 f5137a;

        /* renamed from: b, reason: collision with root package name */
        public final t1 f5138b;

        /* renamed from: c, reason: collision with root package name */
        public final V f5139c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(t1 t1Var, t1 t1Var2, Object obj) {
            this.f5137a = t1Var;
            this.f5138b = t1Var2;
            this.f5139c = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private i0(t1 t1Var, t1 t1Var2, Object obj) {
        this.f5135a = new a<>(t1Var, t1Var2, obj);
        this.f5136b = obj;
    }

    static <K, V> int b(a<K, V> aVar, K k11, V v11) {
        return s.b(aVar.f5137a, 1, k11) + s.b(aVar.f5138b, 2, v11);
    }

    public static i0 d(t1 t1Var, t1 t1Var2, a8.h hVar) {
        return new i0(t1Var, t1Var2, hVar);
    }

    static <K, V> void e(CodedOutputStream codedOutputStream, a<K, V> aVar, K k11, V v11) throws IOException {
        s.q(codedOutputStream, aVar.f5137a, 1, k11);
        s.q(codedOutputStream, aVar.f5138b, 2, v11);
    }

    public final int a(int i11, K k11, V v11) {
        int j11 = CodedOutputStream.j(i11);
        int b11 = b(this.f5135a, k11, v11);
        return CodedOutputStream.l(b11) + b11 + j11;
    }

    final a<K, V> c() {
        return this.f5135a;
    }
}
