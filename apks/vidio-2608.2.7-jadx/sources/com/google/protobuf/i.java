package com.google.protobuf;

import com.google.protobuf.d0;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class i implements r1 {

    /* renamed from: a, reason: collision with root package name */
    private final CodedOutputStream f25500a;

    private i(CodedOutputStream codedOutputStream) {
        t.a(codedOutputStream, "output");
        this.f25500a = codedOutputStream;
        codedOutputStream.f25436c = this;
    }

    public static i a(CodedOutputStream codedOutputStream) {
        i iVar = codedOutputStream.f25436c;
        return iVar != null ? iVar : new i(codedOutputStream);
    }

    public final void A(int i11, long j11) throws IOException {
        this.f25500a.p(i11, j11);
    }

    public final void B(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.p(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f25435i;
            i13 += 8;
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.q(list.get(i12).longValue());
            i12++;
        }
    }

    public final void C(int i11, int i12) throws IOException {
        this.f25500a.A(i11, (i12 >> 31) ^ (i12 << 1));
    }

    public final void D(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                int intValue = list.get(i12).intValue();
                codedOutputStream.A(i11, (intValue >> 31) ^ (intValue << 1));
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            int intValue2 = list.get(i14).intValue();
            i13 += CodedOutputStream.f((intValue2 >> 31) ^ (intValue2 << 1));
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            int intValue3 = list.get(i12).intValue();
            codedOutputStream.B((intValue3 >> 31) ^ (intValue3 << 1));
            i12++;
        }
    }

    public final void E(int i11, long j11) throws IOException {
        this.f25500a.C(i11, (j11 >> 63) ^ (j11 << 1));
    }

    public final void F(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                long longValue = list.get(i12).longValue();
                codedOutputStream.C(i11, (longValue >> 63) ^ (longValue << 1));
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            long longValue2 = list.get(i14).longValue();
            i13 += CodedOutputStream.g((longValue2 >> 63) ^ (longValue2 << 1));
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            long longValue3 = list.get(i12).longValue();
            codedOutputStream.D((longValue3 >> 63) ^ (longValue3 << 1));
            i12++;
        }
    }

    @Deprecated
    public final void G(int i11) throws IOException {
        this.f25500a.z(i11, 3);
    }

    public final void H(int i11, String str) throws IOException {
        this.f25500a.x(i11, str);
    }

    public final void I(int i11, List<String> list) throws IOException {
        boolean z11 = list instanceof z;
        CodedOutputStream codedOutputStream = this.f25500a;
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.x(i11, list.get(i12));
                i12++;
            }
            return;
        }
        z zVar = (z) list;
        while (i12 < list.size()) {
            Object raw = zVar.getRaw(i12);
            if (raw instanceof String) {
                codedOutputStream.x(i11, (String) raw);
            } else {
                codedOutputStream.l(i11, (g) raw);
            }
            i12++;
        }
    }

    public final void J(int i11, int i12) throws IOException {
        this.f25500a.A(i11, i12);
    }

    public final void K(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.A(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.f(list.get(i14).intValue());
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.B(list.get(i12).intValue());
            i12++;
        }
    }

    public final void L(int i11, long j11) throws IOException {
        this.f25500a.C(i11, j11);
    }

    public final void M(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.C(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.g(list.get(i14).longValue());
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.D(list.get(i12).longValue());
            i12++;
        }
    }

    public final void b(int i11, boolean z11) throws IOException {
        this.f25500a.j(i11, z11);
    }

    public final void c(int i11, List<Boolean> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.j(i11, list.get(i12).booleanValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f25435i;
            i13++;
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.i(list.get(i12).booleanValue() ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    public final void d(int i11, g gVar) throws IOException {
        this.f25500a.l(i11, gVar);
    }

    public final void e(int i11, List<g> list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.f25500a.l(i11, list.get(i12));
        }
    }

    public final void f(int i11, double d11) throws IOException {
        CodedOutputStream codedOutputStream = this.f25500a;
        codedOutputStream.getClass();
        codedOutputStream.p(i11, Double.doubleToRawLongBits(d11));
    }

    public final void g(int i11, List<Double> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                double doubleValue = list.get(i12).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.p(i11, Double.doubleToRawLongBits(doubleValue));
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f25435i;
            i13 += 8;
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.q(Double.doubleToRawLongBits(list.get(i12).doubleValue()));
            i12++;
        }
    }

    @Deprecated
    public final void h(int i11) throws IOException {
        this.f25500a.z(i11, 4);
    }

    public final void i(int i11, int i12) throws IOException {
        this.f25500a.r(i11, i12);
    }

    public final void j(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.r(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.c(list.get(i14).intValue());
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.s(list.get(i12).intValue());
            i12++;
        }
    }

    public final void k(int i11, int i12) throws IOException {
        this.f25500a.n(i11, i12);
    }

    public final void l(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.n(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f25435i;
            i13 += 4;
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.o(list.get(i12).intValue());
            i12++;
        }
    }

    public final void m(int i11, long j11) throws IOException {
        this.f25500a.p(i11, j11);
    }

    public final void n(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.p(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f25435i;
            i13 += 8;
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.q(list.get(i12).longValue());
            i12++;
        }
    }

    public final void o(int i11, float f11) throws IOException {
        CodedOutputStream codedOutputStream = this.f25500a;
        codedOutputStream.getClass();
        codedOutputStream.n(i11, Float.floatToRawIntBits(f11));
    }

    public final void p(int i11, List<Float> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                float floatValue = list.get(i12).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.n(i11, Float.floatToRawIntBits(floatValue));
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f25435i;
            i13 += 4;
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.o(Float.floatToRawIntBits(list.get(i12).floatValue()));
            i12++;
        }
    }

    public final void q(int i11, Object obj, z0 z0Var) throws IOException {
        CodedOutputStream codedOutputStream = this.f25500a;
        codedOutputStream.z(i11, 3);
        z0Var.d((k0) obj, codedOutputStream.f25436c);
        codedOutputStream.z(i11, 4);
    }

    public final void r(int i11, int i12) throws IOException {
        this.f25500a.r(i11, i12);
    }

    public final void s(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.r(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.c(list.get(i14).intValue());
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.s(list.get(i12).intValue());
            i12++;
        }
    }

    public final void t(int i11, long j11) throws IOException {
        this.f25500a.C(i11, j11);
    }

    public final void u(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.C(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.g(list.get(i14).longValue());
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.D(list.get(i12).longValue());
            i12++;
        }
    }

    public final <K, V> void v(int i11, d0.a<K, V> aVar, Map<K, V> map) throws IOException {
        CodedOutputStream codedOutputStream = this.f25500a;
        codedOutputStream.getClass();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            codedOutputStream.z(i11, 2);
            codedOutputStream.B(d0.b(aVar, entry.getKey(), entry.getValue()));
            K key = entry.getKey();
            V value = entry.getValue();
            o.q(codedOutputStream, aVar.f25474a, 1, key);
            o.q(codedOutputStream, aVar.f25475b, 2, value);
        }
    }

    public final void w(int i11, Object obj, z0 z0Var) throws IOException {
        this.f25500a.t(i11, (k0) obj, z0Var);
    }

    public final void x(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof g;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (z11) {
            codedOutputStream.w(i11, (g) obj);
        } else {
            codedOutputStream.v(i11, (k0) obj);
        }
    }

    public final void y(int i11, int i12) throws IOException {
        this.f25500a.n(i11, i12);
    }

    public final void z(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f25500a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.n(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.z(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f25435i;
            i13 += 4;
        }
        codedOutputStream.B(i13);
        while (i12 < list.size()) {
            codedOutputStream.o(list.get(i12).intValue());
            i12++;
        }
    }
}
