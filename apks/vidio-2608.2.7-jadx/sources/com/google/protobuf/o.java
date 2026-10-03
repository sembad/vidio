package com.google.protobuf;

import com.google.protobuf.c1;
import com.google.protobuf.o.a;
import com.google.protobuf.t;
import com.google.protobuf.w;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class o<T extends a<T>> {

    /* renamed from: d, reason: collision with root package name */
    private static final o f25519d = new o(0);

    /* renamed from: a, reason: collision with root package name */
    private final b1 f25520a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f25521b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f25522c;

    /* loaded from: classes5.dex */
    public interface a<T extends a<T>> extends Comparable<T> {
        q1 getLiteJavaType();
    }

    private o(int i11) {
        int i12 = c1.H;
        this.f25520a = new b1(0);
        m();
        m();
    }

    static int b(p1 p1Var, int i11, Object obj) {
        int size;
        int f11;
        int e11 = CodedOutputStream.e(i11);
        if (p1Var == p1.f25547v) {
            e11 *= 2;
        }
        int i12 = 1;
        switch (p1Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i13 = CodedOutputStream.f25435i;
                i12 = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                int i14 = CodedOutputStream.f25435i;
                i12 = 4;
                break;
            case 2:
                i12 = CodedOutputStream.g(((Long) obj).longValue());
                break;
            case 3:
                i12 = CodedOutputStream.g(((Long) obj).longValue());
                break;
            case 4:
                i12 = CodedOutputStream.c(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                int i15 = CodedOutputStream.f25435i;
                i12 = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                int i16 = CodedOutputStream.f25435i;
                i12 = 4;
                break;
            case 7:
                ((Boolean) obj).getClass();
                int i17 = CodedOutputStream.f25435i;
                break;
            case 8:
                if (!(obj instanceof g)) {
                    i12 = CodedOutputStream.d((String) obj);
                    break;
                } else {
                    int i18 = CodedOutputStream.f25435i;
                    size = ((g) obj).size();
                    f11 = CodedOutputStream.f(size);
                    i12 = f11 + size;
                    break;
                }
            case 9:
                int i19 = CodedOutputStream.f25435i;
                i12 = ((k0) obj).getSerializedSize();
                break;
            case 10:
                if (obj instanceof w) {
                    int i21 = CodedOutputStream.f25435i;
                    size = ((w) obj).a();
                    f11 = CodedOutputStream.f(size);
                } else {
                    int i22 = CodedOutputStream.f25435i;
                    size = ((k0) obj).getSerializedSize();
                    f11 = CodedOutputStream.f(size);
                }
                i12 = f11 + size;
                break;
            case 11:
                if (obj instanceof g) {
                    int i23 = CodedOutputStream.f25435i;
                    size = ((g) obj).size();
                    f11 = CodedOutputStream.f(size);
                } else {
                    int i24 = CodedOutputStream.f25435i;
                    size = ((byte[]) obj).length;
                    f11 = CodedOutputStream.f(size);
                }
                i12 = f11 + size;
                break;
            case 12:
                i12 = CodedOutputStream.f(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof t.a)) {
                    i12 = CodedOutputStream.c(((Integer) obj).intValue());
                    break;
                } else {
                    i12 = CodedOutputStream.c(((t.a) obj).getNumber());
                    break;
                }
            case 14:
                ((Integer) obj).getClass();
                int i25 = CodedOutputStream.f25435i;
                i12 = 4;
                break;
            case 15:
                ((Long) obj).getClass();
                int i26 = CodedOutputStream.f25435i;
                i12 = 8;
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                i12 = CodedOutputStream.f((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                i12 = CodedOutputStream.g((longValue >> 63) ^ (longValue << 1));
                break;
            default:
                io.jsonwebtoken.lang.a.a("There is no way to get here, but the compiler thinks otherwise.");
                i12 = 0;
                break;
        }
        return e11 + i12;
    }

    public static int c(a<?> aVar, Object obj) {
        aVar.getClass();
        return b(null, 0, obj);
    }

    public static <T extends a<T>> o<T> d() {
        return f25519d;
    }

    private static int f(Map.Entry entry) {
        CodedOutputStream.e(1);
        a aVar = (a) entry.getKey();
        entry.getValue();
        aVar.getLiteJavaType();
        throw null;
    }

    private static <T extends a<T>> boolean k(Map.Entry<T, Object> entry) {
        entry.getKey().getLiteJavaType();
        throw null;
    }

    private void o(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof w) {
            ((w) value).d();
        }
        key.getClass();
        key.getLiteJavaType();
        throw null;
    }

    static void q(CodedOutputStream codedOutputStream, p1 p1Var, int i11, Object obj) throws IOException {
        if (p1Var == p1.f25547v) {
            codedOutputStream.z(i11, 3);
            ((k0) obj).f(codedOutputStream);
            codedOutputStream.z(i11, 4);
        }
        codedOutputStream.z(i11, p1Var.b());
        switch (p1Var.ordinal()) {
            case 0:
                codedOutputStream.q(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                codedOutputStream.o(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                codedOutputStream.D(((Long) obj).longValue());
                break;
            case 3:
                codedOutputStream.D(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.s(((Integer) obj).intValue());
                break;
            case 5:
                codedOutputStream.q(((Long) obj).longValue());
                break;
            case 6:
                codedOutputStream.o(((Integer) obj).intValue());
                break;
            case 7:
                codedOutputStream.i(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof g)) {
                    codedOutputStream.y((String) obj);
                    break;
                } else {
                    codedOutputStream.m((g) obj);
                    break;
                }
            case 9:
                ((k0) obj).f(codedOutputStream);
                break;
            case 10:
                codedOutputStream.u((k0) obj);
                break;
            case 11:
                if (!(obj instanceof g)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.k(bArr.length, bArr);
                    break;
                } else {
                    codedOutputStream.m((g) obj);
                    break;
                }
            case 12:
                codedOutputStream.B(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof t.a)) {
                    codedOutputStream.s(((Integer) obj).intValue());
                    break;
                } else {
                    codedOutputStream.s(((t.a) obj).getNumber());
                    break;
                }
            case 14:
                codedOutputStream.o(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.q(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                codedOutputStream.B((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                codedOutputStream.D((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final o<T> clone() {
        o<T> oVar = (o<T>) new o();
        b1 b1Var = this.f25520a;
        if (b1Var.j() > 0) {
            Map.Entry<Object, Object> h11 = b1Var.h(0);
            oVar.p((a) h11.getKey(), h11.getValue());
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = b1Var.k().iterator();
        if (!it.hasNext()) {
            oVar.f25522c = this.f25522c;
            return oVar;
        }
        Map.Entry<Object, Object> next = it.next();
        oVar.p((a) next.getKey(), next.getValue());
        throw null;
    }

    public final int e() {
        b1 b1Var = this.f25520a;
        if (b1Var.j() > 0) {
            f(b1Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = b1Var.k().iterator();
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
        if (obj instanceof o) {
            return this.f25520a.equals(((o) obj).f25520a);
        }
        return false;
    }

    public final int g() {
        b1 b1Var;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            b1Var = this.f25520a;
            if (i11 >= b1Var.j()) {
                break;
            }
            Map.Entry<Object, Object> h11 = b1Var.h(i11);
            i12 += c((a) h11.getKey(), h11.getValue());
            i11++;
        }
        for (Map.Entry<Object, Object> entry : b1Var.k()) {
            i12 += c((a) entry.getKey(), entry.getValue());
        }
        return i12;
    }

    final boolean h() {
        return this.f25520a.isEmpty();
    }

    public final int hashCode() {
        return this.f25520a.hashCode();
    }

    public final boolean i() {
        return this.f25521b;
    }

    public final boolean j() {
        b1 b1Var = this.f25520a;
        if (b1Var.j() > 0) {
            k(b1Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = b1Var.k().iterator();
        if (!it.hasNext()) {
            return true;
        }
        k(it.next());
        throw null;
    }

    public final Iterator<Map.Entry<T, Object>> l() {
        boolean z11 = this.f25522c;
        b1 b1Var = this.f25520a;
        return z11 ? new w.b(((c1.d) b1Var.entrySet()).iterator()) : ((c1.d) b1Var.entrySet()).iterator();
    }

    public final void m() {
        if (this.f25521b) {
            return;
        }
        int i11 = 0;
        while (true) {
            b1 b1Var = this.f25520a;
            if (i11 >= b1Var.j()) {
                b1Var.n();
                this.f25521b = true;
                return;
            }
            Map.Entry<Object, Object> h11 = b1Var.h(i11);
            if (h11.getValue() instanceof r) {
                r rVar = (r) h11.getValue();
                rVar.getClass();
                w0 a11 = w0.a();
                a11.getClass();
                a11.b(rVar.getClass()).b(rVar);
                rVar.u();
            }
            i11++;
        }
    }

    public final void n(o<T> oVar) {
        b1 b1Var = oVar.f25520a;
        if (b1Var.j() > 0) {
            o(b1Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = b1Var.k().iterator();
        if (it.hasNext()) {
            o((Map.Entry) it.next());
            throw null;
        }
    }

    public final void p(T t11, Object obj) {
        t11.getClass();
        t11.getClass();
        byte[] bArr = t.f25572b;
        obj.getClass();
        throw null;
    }

    private o() {
        this.f25520a = new b1(16);
    }
}
