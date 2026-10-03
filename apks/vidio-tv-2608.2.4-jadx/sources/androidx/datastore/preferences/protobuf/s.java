package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.b0;
import androidx.datastore.preferences.protobuf.l1;
import androidx.datastore.preferences.protobuf.s.a;
import androidx.datastore.preferences.protobuf.z;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class s<T extends a<T>> {

    /* renamed from: d, reason: collision with root package name */
    private static final s f4665d = new s(0);

    /* renamed from: a, reason: collision with root package name */
    private final k1 f4666a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f4667b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f4668c;

    public interface a<T extends a<T>> extends Comparable<T> {
        u1 b();
    }

    private s(int i11) {
        int i12 = l1.G;
        this.f4666a = new k1(0);
        m();
        m();
    }

    static int b(t1 t1Var, int i11, Object obj) {
        int size;
        int l11;
        int j11 = CodedOutputStream.j(i11);
        if (t1Var == t1.f4680v) {
            j11 *= 2;
        }
        int i12 = 1;
        switch (t1Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i13 = CodedOutputStream.f4538d;
                i12 = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                int i14 = CodedOutputStream.f4538d;
                i12 = 4;
                break;
            case 2:
                i12 = CodedOutputStream.m(((Long) obj).longValue());
                break;
            case 3:
                i12 = CodedOutputStream.m(((Long) obj).longValue());
                break;
            case 4:
                i12 = CodedOutputStream.h(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                int i15 = CodedOutputStream.f4538d;
                i12 = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                int i16 = CodedOutputStream.f4538d;
                i12 = 4;
                break;
            case 7:
                ((Boolean) obj).getClass();
                int i17 = CodedOutputStream.f4538d;
                break;
            case 8:
                if (!(obj instanceof i)) {
                    i12 = CodedOutputStream.i((String) obj);
                    break;
                } else {
                    int i18 = CodedOutputStream.f4538d;
                    size = ((i) obj).size();
                    l11 = CodedOutputStream.l(size);
                    i12 = l11 + size;
                    break;
                }
            case 9:
                int i19 = CodedOutputStream.f4538d;
                i12 = ((p0) obj).a();
                break;
            case 10:
                if (obj instanceof b0) {
                    int i21 = CodedOutputStream.f4538d;
                    size = ((b0) obj).a();
                    l11 = CodedOutputStream.l(size);
                } else {
                    int i22 = CodedOutputStream.f4538d;
                    size = ((p0) obj).a();
                    l11 = CodedOutputStream.l(size);
                }
                i12 = l11 + size;
                break;
            case 11:
                if (obj instanceof i) {
                    int i23 = CodedOutputStream.f4538d;
                    size = ((i) obj).size();
                    l11 = CodedOutputStream.l(size);
                } else {
                    int i24 = CodedOutputStream.f4538d;
                    size = ((byte[]) obj).length;
                    l11 = CodedOutputStream.l(size);
                }
                i12 = l11 + size;
                break;
            case 12:
                i12 = CodedOutputStream.l(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof z.a)) {
                    i12 = CodedOutputStream.h(((Integer) obj).intValue());
                    break;
                } else {
                    i12 = CodedOutputStream.h(((z.a) obj).a());
                    break;
                }
            case 14:
                ((Integer) obj).getClass();
                int i25 = CodedOutputStream.f4538d;
                i12 = 4;
                break;
            case 15:
                ((Long) obj).getClass();
                int i26 = CodedOutputStream.f4538d;
                i12 = 8;
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                i12 = CodedOutputStream.l((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                i12 = CodedOutputStream.m((longValue >> 63) ^ (longValue << 1));
                break;
            default:
                androidx.core.view.f.a("There is no way to get here, but the compiler thinks otherwise.");
                i12 = 0;
                break;
        }
        return j11 + i12;
    }

    public static int c(a<?> aVar, Object obj) {
        aVar.getClass();
        return b(null, 0, obj);
    }

    public static <T extends a<T>> s<T> d() {
        return f4665d;
    }

    private static int f(Map.Entry entry) {
        CodedOutputStream.j(1);
        a aVar = (a) entry.getKey();
        entry.getValue();
        aVar.b();
        throw null;
    }

    private static <T extends a<T>> boolean k(Map.Entry<T, Object> entry) {
        entry.getKey().b();
        throw null;
    }

    private void o(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof b0) {
            ((b0) value).b(null);
        }
        key.getClass();
        key.b();
        throw null;
    }

    static void q(CodedOutputStream codedOutputStream, t1 t1Var, int i11, Object obj) throws IOException {
        if (t1Var == t1.f4680v) {
            codedOutputStream.G(i11, 3);
            ((p0) obj).f(codedOutputStream);
            codedOutputStream.G(i11, 4);
        }
        codedOutputStream.G(i11, t1Var.d());
        switch (t1Var.ordinal()) {
            case 0:
                codedOutputStream.x(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                codedOutputStream.v(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                codedOutputStream.K(((Long) obj).longValue());
                break;
            case 3:
                codedOutputStream.K(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.z(((Integer) obj).intValue());
                break;
            case 5:
                codedOutputStream.x(((Long) obj).longValue());
                break;
            case 6:
                codedOutputStream.v(((Integer) obj).intValue());
                break;
            case 7:
                codedOutputStream.p(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof i)) {
                    codedOutputStream.F((String) obj);
                    break;
                } else {
                    codedOutputStream.t((i) obj);
                    break;
                }
            case 9:
                ((p0) obj).f(codedOutputStream);
                break;
            case 10:
                codedOutputStream.B((p0) obj);
                break;
            case 11:
                if (!(obj instanceof i)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.r(bArr.length, bArr);
                    break;
                } else {
                    codedOutputStream.t((i) obj);
                    break;
                }
            case 12:
                codedOutputStream.I(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof z.a)) {
                    codedOutputStream.z(((Integer) obj).intValue());
                    break;
                } else {
                    codedOutputStream.z(((z.a) obj).a());
                    break;
                }
            case 14:
                codedOutputStream.v(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.x(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                codedOutputStream.I((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                codedOutputStream.K((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final s<T> clone() {
        k1 k1Var;
        s<T> sVar = (s<T>) new s();
        int i11 = 0;
        while (true) {
            k1Var = this.f4666a;
            if (i11 >= k1Var.i()) {
                break;
            }
            Map.Entry<Object, Object> h11 = k1Var.h(i11);
            sVar.p((a) h11.getKey(), h11.getValue());
            i11++;
        }
        for (Map.Entry<Object, Object> entry : k1Var.j()) {
            sVar.p((a) entry.getKey(), entry.getValue());
        }
        sVar.f4668c = this.f4668c;
        return sVar;
    }

    public final int e() {
        k1 k1Var = this.f4666a;
        if (k1Var.i() > 0) {
            f(k1Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = k1Var.j().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        f(it.next());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return this.f4666a.equals(((s) obj).f4666a);
        }
        return false;
    }

    public final int g() {
        k1 k1Var;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            k1Var = this.f4666a;
            if (i11 >= k1Var.i()) {
                break;
            }
            Map.Entry<Object, Object> h11 = k1Var.h(i11);
            i12 += c((a) h11.getKey(), h11.getValue());
            i11++;
        }
        for (Map.Entry<Object, Object> entry : k1Var.j()) {
            i12 += c((a) entry.getKey(), entry.getValue());
        }
        return i12;
    }

    final boolean h() {
        return this.f4666a.isEmpty();
    }

    public final int hashCode() {
        return this.f4666a.hashCode();
    }

    public final boolean i() {
        return this.f4667b;
    }

    public final boolean j() {
        k1 k1Var = this.f4666a;
        if (k1Var.i() > 0) {
            k(k1Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = k1Var.j().iterator();
        if (!it.hasNext()) {
            return true;
        }
        k(it.next());
        throw null;
    }

    public final Iterator<Map.Entry<T, Object>> l() {
        boolean z11 = this.f4668c;
        k1 k1Var = this.f4666a;
        return z11 ? new b0.b(((l1.d) k1Var.entrySet()).iterator()) : ((l1.d) k1Var.entrySet()).iterator();
    }

    public final void m() {
        if (this.f4667b) {
            return;
        }
        this.f4666a.n();
        this.f4667b = true;
    }

    public final void n(s<T> sVar) {
        k1 k1Var = sVar.f4666a;
        if (k1Var.i() > 0) {
            o(k1Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = k1Var.j().iterator();
        if (it.hasNext()) {
            o((Map.Entry) it.next());
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if ((r5 instanceof androidx.datastore.preferences.protobuf.z.a) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if ((r5 instanceof byte[]) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if ((r5 instanceof androidx.datastore.preferences.protobuf.b0) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(T r4, java.lang.Object r5) {
        /*
            r3 = this;
            r4.getClass()
            byte[] r0 = androidx.datastore.preferences.protobuf.z.f4728b
            r5.getClass()
            r0 = 0
            androidx.datastore.preferences.protobuf.u1 r0 = r0.c()
            int r0 = r0.ordinal()
            r1 = 1
            r2 = 0
            switch(r0) {
                case 0: goto L42;
                case 1: goto L3f;
                case 2: goto L3c;
                case 3: goto L39;
                case 4: goto L36;
                case 5: goto L33;
                case 6: goto L2a;
                case 7: goto L21;
                case 8: goto L17;
                default: goto L16;
            }
        L16:
            goto L44
        L17:
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.p0
            if (r0 != 0) goto L1f
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.b0
            if (r0 == 0) goto L44
        L1f:
            r2 = r1
            goto L44
        L21:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L1f
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.z.a
            if (r0 == 0) goto L44
            goto L1f
        L2a:
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.i
            if (r0 != 0) goto L1f
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L44
            goto L1f
        L33:
            boolean r2 = r5 instanceof java.lang.String
            goto L44
        L36:
            boolean r2 = r5 instanceof java.lang.Boolean
            goto L44
        L39:
            boolean r2 = r5 instanceof java.lang.Double
            goto L44
        L3c:
            boolean r2 = r5 instanceof java.lang.Float
            goto L44
        L3f:
            boolean r2 = r5 instanceof java.lang.Long
            goto L44
        L42:
            boolean r2 = r5 instanceof java.lang.Integer
        L44:
            if (r2 == 0) goto L47
            goto L4c
        L47:
            java.lang.String r0 = "Wrong object type used with protocol message reflection."
            gb.g.c(r0)
        L4c:
            boolean r0 = r5 instanceof androidx.datastore.preferences.protobuf.b0
            if (r0 == 0) goto L52
            r3.f4668c = r1
        L52:
            androidx.datastore.preferences.protobuf.k1 r0 = r3.f4666a
            r0.o(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s.p(androidx.datastore.preferences.protobuf.s$a, java.lang.Object):void");
    }

    private s() {
        this.f4666a = new k1(16);
    }
}
