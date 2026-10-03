package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* loaded from: classes.dex */
public final class i0<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final a<K, V> f4595a;

    /* renamed from: b, reason: collision with root package name */
    private final V f4596b;

    static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final t1 f4597a;

        /* renamed from: b, reason: collision with root package name */
        public final t1 f4598b;

        /* renamed from: c, reason: collision with root package name */
        public final V f4599c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(t1 t1Var, t1 t1Var2, Object obj) {
            this.f4597a = t1Var;
            this.f4598b = t1Var2;
            this.f4599c = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private i0(t1 t1Var, t1 t1Var2, Object obj) {
        this.f4595a = new a<>(t1Var, t1Var2, obj);
        this.f4596b = obj;
    }

    static <K, V> int b(a<K, V> aVar, K k11, V v11) {
        return s.b(aVar.f4597a, 1, k11) + s.b(aVar.f4598b, 2, v11);
    }

    public static i0 d(t1 t1Var, t1 t1Var2, h6.g gVar) {
        return new i0(t1Var, t1Var2, gVar);
    }

    static <K, V> void e(CodedOutputStream codedOutputStream, a<K, V> aVar, K k11, V v11) throws IOException {
        s.q(codedOutputStream, aVar.f4597a, 1, k11);
        s.q(codedOutputStream, aVar.f4598b, 2, v11);
    }

    public final int a(int i11, K k11, V v11) {
        int j11 = CodedOutputStream.j(i11);
        int b11 = b(this.f4595a, k11, v11);
        return CodedOutputStream.l(b11) + b11 + j11;
    }

    final a<K, V> c() {
        return this.f4595a;
    }
}
