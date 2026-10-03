package com.google.protobuf;

import com.google.protobuf.c0;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class h implements o1 {

    /* renamed from: a, reason: collision with root package name */
    private final CodedOutputStream f23137a;

    private h(CodedOutputStream codedOutputStream) {
        s.a(codedOutputStream, "output");
        this.f23137a = codedOutputStream;
        codedOutputStream.f23079d = this;
    }

    public static h a(CodedOutputStream codedOutputStream) {
        h hVar = codedOutputStream.f23079d;
        return hVar != null ? hVar : new h(codedOutputStream);
    }

    public final void A(int i11, long j11) throws IOException {
        this.f23137a.H(i11, j11);
    }

    public final void B(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.H(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f23078v;
            i13 += 8;
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.I(list.get(i12).longValue());
            i12++;
        }
    }

    public final void C(int i11, int i12) throws IOException {
        this.f23137a.S(i11, (i12 >> 31) ^ (i12 << 1));
    }

    public final void D(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                int intValue = list.get(i12).intValue();
                codedOutputStream.S(i11, (intValue >> 31) ^ (intValue << 1));
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            int intValue2 = list.get(i14).intValue();
            i13 += CodedOutputStream.x((intValue2 >> 31) ^ (intValue2 << 1));
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            int intValue3 = list.get(i12).intValue();
            codedOutputStream.T((intValue3 >> 31) ^ (intValue3 << 1));
            i12++;
        }
    }

    public final void E(int i11, long j11) throws IOException {
        this.f23137a.U(i11, (j11 >> 63) ^ (j11 << 1));
    }

    public final void F(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                long longValue = list.get(i12).longValue();
                codedOutputStream.U(i11, (longValue >> 63) ^ (longValue << 1));
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            long longValue2 = list.get(i14).longValue();
            i13 += CodedOutputStream.y((longValue2 >> 63) ^ (longValue2 << 1));
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            long longValue3 = list.get(i12).longValue();
            codedOutputStream.V((longValue3 >> 63) ^ (longValue3 << 1));
            i12++;
        }
    }

    @Deprecated
    public final void G(int i11) throws IOException {
        this.f23137a.R(i11, 3);
    }

    public final void H(int i11, String str) throws IOException {
        this.f23137a.P(i11, str);
    }

    public final void I(int i11, List<String> list) throws IOException {
        boolean z11 = list instanceof y;
        CodedOutputStream codedOutputStream = this.f23137a;
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.P(i11, list.get(i12));
                i12++;
            }
            return;
        }
        y yVar = (y) list;
        while (i12 < list.size()) {
            Object p11 = yVar.p(i12);
            if (p11 instanceof String) {
                codedOutputStream.P(i11, (String) p11);
            } else {
                codedOutputStream.D(i11, (f) p11);
            }
            i12++;
        }
    }

    public final void J(int i11, int i12) throws IOException {
        this.f23137a.S(i11, i12);
    }

    public final void K(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.S(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.x(list.get(i14).intValue());
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.T(list.get(i12).intValue());
            i12++;
        }
    }

    public final void L(int i11, long j11) throws IOException {
        this.f23137a.U(i11, j11);
    }

    public final void M(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.U(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.y(list.get(i14).longValue());
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.V(list.get(i12).longValue());
            i12++;
        }
    }

    public final void b(int i11, boolean z11) throws IOException {
        this.f23137a.B(i11, z11);
    }

    public final void c(int i11, List<Boolean> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.B(i11, list.get(i12).booleanValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f23078v;
            i13++;
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.A(list.get(i12).booleanValue() ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    public final void d(int i11, f fVar) throws IOException {
        this.f23137a.D(i11, fVar);
    }

    public final void e(int i11, List<f> list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.f23137a.D(i11, list.get(i12));
        }
    }

    public final void f(int i11, double d11) throws IOException {
        CodedOutputStream codedOutputStream = this.f23137a;
        codedOutputStream.getClass();
        codedOutputStream.H(i11, Double.doubleToRawLongBits(d11));
    }

    public final void g(int i11, List<Double> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                double doubleValue = list.get(i12).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.H(i11, Double.doubleToRawLongBits(doubleValue));
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f23078v;
            i13 += 8;
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.I(Double.doubleToRawLongBits(list.get(i12).doubleValue()));
            i12++;
        }
    }

    @Deprecated
    public final void h(int i11) throws IOException {
        this.f23137a.R(i11, 4);
    }

    public final void i(int i11, int i12) throws IOException {
        this.f23137a.J(i11, i12);
    }

    public final void j(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.J(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.o(list.get(i14).intValue());
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.K(list.get(i12).intValue());
            i12++;
        }
    }

    public final void k(int i11, int i12) throws IOException {
        this.f23137a.F(i11, i12);
    }

    public final void l(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.F(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f23078v;
            i13 += 4;
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.G(list.get(i12).intValue());
            i12++;
        }
    }

    public final void m(int i11, long j11) throws IOException {
        this.f23137a.H(i11, j11);
    }

    public final void n(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.H(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f23078v;
            i13 += 8;
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.I(list.get(i12).longValue());
            i12++;
        }
    }

    public final void o(float f11, int i11) throws IOException {
        CodedOutputStream codedOutputStream = this.f23137a;
        codedOutputStream.getClass();
        codedOutputStream.F(i11, Float.floatToRawIntBits(f11));
    }

    public final void p(int i11, List<Float> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                float floatValue = list.get(i12).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.F(i11, Float.floatToRawIntBits(floatValue));
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f23078v;
            i13 += 4;
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.G(Float.floatToRawIntBits(list.get(i12).floatValue()));
            i12++;
        }
    }

    public final void q(int i11, Object obj, x0 x0Var) throws IOException {
        CodedOutputStream codedOutputStream = this.f23137a;
        codedOutputStream.R(i11, 3);
        x0Var.e((j0) obj, codedOutputStream.f23079d);
        codedOutputStream.R(i11, 4);
    }

    public final void r(int i11, int i12) throws IOException {
        this.f23137a.J(i11, i12);
    }

    public final void s(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.J(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.o(list.get(i14).intValue());
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.K(list.get(i12).intValue());
            i12++;
        }
    }

    public final void t(int i11, long j11) throws IOException {
        this.f23137a.U(i11, j11);
    }

    public final void u(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.U(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.y(list.get(i14).longValue());
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.V(list.get(i12).longValue());
            i12++;
        }
    }

    public final <K, V> void v(int i11, c0.a<K, V> aVar, Map<K, V> map) throws IOException {
        CodedOutputStream codedOutputStream = this.f23137a;
        codedOutputStream.getClass();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            codedOutputStream.R(i11, 2);
            codedOutputStream.T(c0.b(aVar, entry.getKey(), entry.getValue()));
            K key = entry.getKey();
            V value = entry.getValue();
            n.q(codedOutputStream, aVar.f23106a, 1, key);
            n.q(codedOutputStream, aVar.f23107b, 2, value);
        }
    }

    public final void w(int i11, Object obj, x0 x0Var) throws IOException {
        this.f23137a.L(i11, (j0) obj, x0Var);
    }

    public final void x(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof f;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (z11) {
            codedOutputStream.O(i11, (f) obj);
        } else {
            codedOutputStream.N(i11, (j0) obj);
        }
    }

    public final void y(int i11, int i12) throws IOException {
        this.f23137a.F(i11, i12);
    }

    public final void z(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f23137a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.F(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.R(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f23078v;
            i13 += 4;
        }
        codedOutputStream.T(i13);
        while (i12 < list.size()) {
            codedOutputStream.G(list.get(i12).intValue());
            i12++;
        }
    }
}
