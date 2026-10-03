package com.google.protobuf;

import com.google.protobuf.a1;
import com.google.protobuf.n.a;
import com.google.protobuf.s;
import com.google.protobuf.v;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class n<T extends a<T>> {

    /* renamed from: d, reason: collision with root package name */
    private static final n f23171d = new n(0);

    /* renamed from: a, reason: collision with root package name */
    private final z0 f23172a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f23173b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f23174c;

    public interface a<T extends a<T>> extends Comparable<T> {
        n1 b();
    }

    private n(int i11) {
        int i12 = a1.G;
        this.f23172a = new z0(0);
        m();
        m();
    }

    static int b(m1 m1Var, int i11, Object obj) {
        int size;
        int x11;
        int t11 = CodedOutputStream.t(i11);
        if (m1Var == m1.f23168w) {
            t11 *= 2;
        }
        int i12 = 1;
        switch (m1Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                int i13 = CodedOutputStream.f23078v;
                i12 = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                int i14 = CodedOutputStream.f23078v;
                i12 = 4;
                break;
            case 2:
                i12 = CodedOutputStream.y(((Long) obj).longValue());
                break;
            case 3:
                i12 = CodedOutputStream.y(((Long) obj).longValue());
                break;
            case 4:
                i12 = CodedOutputStream.o(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                int i15 = CodedOutputStream.f23078v;
                i12 = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                int i16 = CodedOutputStream.f23078v;
                i12 = 4;
                break;
            case 7:
                ((Boolean) obj).getClass();
                int i17 = CodedOutputStream.f23078v;
                break;
            case 8:
                if (!(obj instanceof f)) {
                    i12 = CodedOutputStream.s((String) obj);
                    break;
                } else {
                    int i18 = CodedOutputStream.f23078v;
                    size = ((f) obj).size();
                    x11 = CodedOutputStream.x(size);
                    i12 = x11 + size;
                    break;
                }
            case 9:
                int i19 = CodedOutputStream.f23078v;
                i12 = ((j0) obj).a();
                break;
            case 10:
                if (obj instanceof v) {
                    int i21 = CodedOutputStream.f23078v;
                    size = ((v) obj).a();
                    x11 = CodedOutputStream.x(size);
                } else {
                    int i22 = CodedOutputStream.f23078v;
                    size = ((j0) obj).a();
                    x11 = CodedOutputStream.x(size);
                }
                i12 = x11 + size;
                break;
            case 11:
                if (obj instanceof f) {
                    int i23 = CodedOutputStream.f23078v;
                    size = ((f) obj).size();
                    x11 = CodedOutputStream.x(size);
                } else {
                    int i24 = CodedOutputStream.f23078v;
                    size = ((byte[]) obj).length;
                    x11 = CodedOutputStream.x(size);
                }
                i12 = x11 + size;
                break;
            case 12:
                i12 = CodedOutputStream.x(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof s.a)) {
                    i12 = CodedOutputStream.o(((Integer) obj).intValue());
                    break;
                } else {
                    i12 = CodedOutputStream.o(((s.a) obj).a());
                    break;
                }
            case 14:
                ((Integer) obj).getClass();
                int i25 = CodedOutputStream.f23078v;
                i12 = 4;
                break;
            case 15:
                ((Long) obj).getClass();
                int i26 = CodedOutputStream.f23078v;
                i12 = 8;
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                i12 = CodedOutputStream.x((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                i12 = CodedOutputStream.y((longValue >> 63) ^ (longValue << 1));
                break;
            default:
                androidx.core.view.f.a("There is no way to get here, but the compiler thinks otherwise.");
                i12 = 0;
                break;
        }
        return t11 + i12;
    }

    public static int c(a<?> aVar, Object obj) {
        aVar.getClass();
        return b(null, 0, obj);
    }

    public static <T extends a<T>> n<T> d() {
        return f23171d;
    }

    private static int f(Map.Entry entry) {
        CodedOutputStream.t(1);
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
        if (value instanceof v) {
            ((v) value).b(null);
        }
        key.getClass();
        key.b();
        throw null;
    }

    static void q(CodedOutputStream codedOutputStream, m1 m1Var, int i11, Object obj) throws IOException {
        if (m1Var == m1.f23168w) {
            codedOutputStream.R(i11, 3);
            ((j0) obj).h(codedOutputStream);
            codedOutputStream.R(i11, 4);
        }
        codedOutputStream.R(i11, m1Var.d());
        switch (m1Var.ordinal()) {
            case 0:
                codedOutputStream.I(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                codedOutputStream.G(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                codedOutputStream.V(((Long) obj).longValue());
                break;
            case 3:
                codedOutputStream.V(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.K(((Integer) obj).intValue());
                break;
            case 5:
                codedOutputStream.I(((Long) obj).longValue());
                break;
            case 6:
                codedOutputStream.G(((Integer) obj).intValue());
                break;
            case 7:
                codedOutputStream.A(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof f)) {
                    codedOutputStream.Q((String) obj);
                    break;
                } else {
                    codedOutputStream.E((f) obj);
                    break;
                }
            case 9:
                ((j0) obj).h(codedOutputStream);
                break;
            case 10:
                codedOutputStream.M((j0) obj);
                break;
            case 11:
                if (!(obj instanceof f)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.C(bArr.length, bArr);
                    break;
                } else {
                    codedOutputStream.E((f) obj);
                    break;
                }
            case 12:
                codedOutputStream.T(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof s.a)) {
                    codedOutputStream.K(((Integer) obj).intValue());
                    break;
                } else {
                    codedOutputStream.K(((s.a) obj).a());
                    break;
                }
            case 14:
                codedOutputStream.G(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.I(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                codedOutputStream.T((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                codedOutputStream.V((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final n<T> clone() {
        n<T> nVar = (n<T>) new n();
        z0 z0Var = this.f23172a;
        if (z0Var.i() > 0) {
            Map.Entry<Object, Object> h11 = z0Var.h(0);
            nVar.p((a) h11.getKey(), h11.getValue());
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = z0Var.j().iterator();
        if (!it.hasNext()) {
            nVar.f23174c = this.f23174c;
            return nVar;
        }
        Map.Entry<Object, Object> next = it.next();
        nVar.p((a) next.getKey(), next.getValue());
        throw null;
    }

    public final int e() {
        z0 z0Var = this.f23172a;
        if (z0Var.i() > 0) {
            f(z0Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = z0Var.j().iterator();
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
        if (obj instanceof n) {
            return this.f23172a.equals(((n) obj).f23172a);
        }
        return false;
    }

    public final int g() {
        z0 z0Var;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            z0Var = this.f23172a;
            if (i11 >= z0Var.i()) {
                break;
            }
            Map.Entry<Object, Object> h11 = z0Var.h(i11);
            i12 += c((a) h11.getKey(), h11.getValue());
            i11++;
        }
        for (Map.Entry<Object, Object> entry : z0Var.j()) {
            i12 += c((a) entry.getKey(), entry.getValue());
        }
        return i12;
    }

    final boolean h() {
        return this.f23172a.isEmpty();
    }

    public final int hashCode() {
        return this.f23172a.hashCode();
    }

    public final boolean i() {
        return this.f23173b;
    }

    public final boolean j() {
        z0 z0Var = this.f23172a;
        if (z0Var.i() > 0) {
            k(z0Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = z0Var.j().iterator();
        if (!it.hasNext()) {
            return true;
        }
        k(it.next());
        throw null;
    }

    public final Iterator<Map.Entry<T, Object>> l() {
        boolean z11 = this.f23174c;
        z0 z0Var = this.f23172a;
        return z11 ? new v.b(((a1.d) z0Var.entrySet()).iterator()) : ((a1.d) z0Var.entrySet()).iterator();
    }

    public final void m() {
        if (this.f23173b) {
            return;
        }
        int i11 = 0;
        while (true) {
            z0 z0Var = this.f23172a;
            if (i11 >= z0Var.i()) {
                z0Var.n();
                this.f23173b = true;
                return;
            }
            Map.Entry<Object, Object> h11 = z0Var.h(i11);
            if (h11.getValue() instanceof q) {
                q qVar = (q) h11.getValue();
                qVar.getClass();
                u0 a11 = u0.a();
                a11.getClass();
                a11.b(qVar.getClass()).b(qVar);
                qVar.w();
            }
            i11++;
        }
    }

    public final void n(n<T> nVar) {
        z0 z0Var = nVar.f23172a;
        if (z0Var.i() > 0) {
            o(z0Var.h(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = z0Var.j().iterator();
        if (it.hasNext()) {
            o((Map.Entry) it.next());
            throw null;
        }
    }

    public final void p(T t11, Object obj) {
        t11.getClass();
        t11.getClass();
        byte[] bArr = s.f23203b;
        obj.getClass();
        throw null;
    }

    private n() {
        this.f23172a = new z0(16);
    }
}
