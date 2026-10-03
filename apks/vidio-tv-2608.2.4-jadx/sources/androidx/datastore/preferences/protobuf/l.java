package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i0;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class l implements v1 {

    /* renamed from: a, reason: collision with root package name */
    private final CodedOutputStream f4630a;

    private l(CodedOutputStream codedOutputStream) {
        z.a(codedOutputStream, "output");
        this.f4630a = codedOutputStream;
        codedOutputStream.f4539a = this;
    }

    public static l a(CodedOutputStream codedOutputStream) {
        l lVar = codedOutputStream.f4539a;
        return lVar != null ? lVar : new l(codedOutputStream);
    }

    public final void A(int i11, long j11) throws IOException {
        this.f4630a.w(i11, j11);
    }

    public final void B(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.w(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f4538d;
            i13 += 8;
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.x(list.get(i12).longValue());
            i12++;
        }
    }

    public final void C(int i11, int i12) throws IOException {
        this.f4630a.H(i11, (i12 >> 31) ^ (i12 << 1));
    }

    public final void D(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                int intValue = list.get(i12).intValue();
                codedOutputStream.H(i11, (intValue >> 31) ^ (intValue << 1));
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            int intValue2 = list.get(i14).intValue();
            i13 += CodedOutputStream.l((intValue2 >> 31) ^ (intValue2 << 1));
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            int intValue3 = list.get(i12).intValue();
            codedOutputStream.I((intValue3 >> 31) ^ (intValue3 << 1));
            i12++;
        }
    }

    public final void E(int i11, long j11) throws IOException {
        this.f4630a.J(i11, (j11 >> 63) ^ (j11 << 1));
    }

    public final void F(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                long longValue = list.get(i12).longValue();
                codedOutputStream.J(i11, (longValue >> 63) ^ (longValue << 1));
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            long longValue2 = list.get(i14).longValue();
            i13 += CodedOutputStream.m((longValue2 >> 63) ^ (longValue2 << 1));
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            long longValue3 = list.get(i12).longValue();
            codedOutputStream.K((longValue3 >> 63) ^ (longValue3 << 1));
            i12++;
        }
    }

    public final void G(int i11) throws IOException {
        this.f4630a.G(i11, 3);
    }

    public final void H(int i11, String str) throws IOException {
        this.f4630a.E(i11, str);
    }

    public final void I(int i11, List<String> list) throws IOException {
        boolean z11 = list instanceof e0;
        CodedOutputStream codedOutputStream = this.f4630a;
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.E(i11, list.get(i12));
                i12++;
            }
            return;
        }
        e0 e0Var = (e0) list;
        while (i12 < list.size()) {
            Object p11 = e0Var.p(i12);
            if (p11 instanceof String) {
                codedOutputStream.E(i11, (String) p11);
            } else {
                codedOutputStream.s(i11, (i) p11);
            }
            i12++;
        }
    }

    public final void J(int i11, int i12) throws IOException {
        this.f4630a.H(i11, i12);
    }

    public final void K(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.H(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.l(list.get(i14).intValue());
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.I(list.get(i12).intValue());
            i12++;
        }
    }

    public final void L(int i11, long j11) throws IOException {
        this.f4630a.J(i11, j11);
    }

    public final void M(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.J(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.m(list.get(i14).longValue());
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.K(list.get(i12).longValue());
            i12++;
        }
    }

    public final void b(int i11, boolean z11) throws IOException {
        this.f4630a.q(i11, z11);
    }

    public final void c(int i11, List<Boolean> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.q(i11, list.get(i12).booleanValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f4538d;
            i13++;
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.p(list.get(i12).booleanValue() ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    public final void d(int i11, i iVar) throws IOException {
        this.f4630a.s(i11, iVar);
    }

    public final void e(int i11, List<i> list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.f4630a.s(i11, list.get(i12));
        }
    }

    public final void f(int i11, double d11) throws IOException {
        CodedOutputStream codedOutputStream = this.f4630a;
        codedOutputStream.getClass();
        codedOutputStream.w(i11, Double.doubleToRawLongBits(d11));
    }

    public final void g(int i11, List<Double> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                double doubleValue = list.get(i12).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.w(i11, Double.doubleToRawLongBits(doubleValue));
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f4538d;
            i13 += 8;
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.x(Double.doubleToRawLongBits(list.get(i12).doubleValue()));
            i12++;
        }
    }

    public final void h(int i11) throws IOException {
        this.f4630a.G(i11, 4);
    }

    public final void i(int i11, int i12) throws IOException {
        this.f4630a.y(i11, i12);
    }

    public final void j(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.y(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.h(list.get(i14).intValue());
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.z(list.get(i12).intValue());
            i12++;
        }
    }

    public final void k(int i11, int i12) throws IOException {
        this.f4630a.u(i11, i12);
    }

    public final void l(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.u(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f4538d;
            i13 += 4;
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.v(list.get(i12).intValue());
            i12++;
        }
    }

    public final void m(int i11, long j11) throws IOException {
        this.f4630a.w(i11, j11);
    }

    public final void n(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.w(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f4538d;
            i13 += 8;
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.x(list.get(i12).longValue());
            i12++;
        }
    }

    public final void o(float f11, int i11) throws IOException {
        CodedOutputStream codedOutputStream = this.f4630a;
        codedOutputStream.getClass();
        codedOutputStream.u(i11, Float.floatToRawIntBits(f11));
    }

    public final void p(int i11, List<Float> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                float floatValue = list.get(i12).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.u(i11, Float.floatToRawIntBits(floatValue));
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f4538d;
            i13 += 4;
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.v(Float.floatToRawIntBits(list.get(i12).floatValue()));
            i12++;
        }
    }

    public final void q(int i11, Object obj, i1 i1Var) throws IOException {
        CodedOutputStream codedOutputStream = this.f4630a;
        codedOutputStream.G(i11, 3);
        i1Var.i((p0) obj, codedOutputStream.f4539a);
        codedOutputStream.G(i11, 4);
    }

    public final void r(int i11, int i12) throws IOException {
        this.f4630a.y(i11, i12);
    }

    public final void s(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.y(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.h(list.get(i14).intValue());
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.z(list.get(i12).intValue());
            i12++;
        }
    }

    public final void t(int i11, long j11) throws IOException {
        this.f4630a.J(i11, j11);
    }

    public final void u(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.J(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += CodedOutputStream.m(list.get(i14).longValue());
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.K(list.get(i12).longValue());
            i12++;
        }
    }

    public final <K, V> void v(int i11, i0.a<K, V> aVar, Map<K, V> map) throws IOException {
        CodedOutputStream codedOutputStream = this.f4630a;
        codedOutputStream.getClass();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            codedOutputStream.G(i11, 2);
            codedOutputStream.I(i0.b(aVar, entry.getKey(), entry.getValue()));
            i0.e(codedOutputStream, aVar, entry.getKey(), entry.getValue());
        }
    }

    public final void w(int i11, Object obj, i1 i1Var) throws IOException {
        this.f4630a.A(i11, (p0) obj, i1Var);
    }

    public final void x(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof i;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (z11) {
            codedOutputStream.D(i11, (i) obj);
        } else {
            codedOutputStream.C(i11, (p0) obj);
        }
    }

    public final void y(int i11, int i12) throws IOException {
        this.f4630a.u(i11, i12);
    }

    public final void z(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f4630a;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.u(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        codedOutputStream.G(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            list.get(i14).getClass();
            int i15 = CodedOutputStream.f4538d;
            i13 += 4;
        }
        codedOutputStream.I(i13);
        while (i12 < list.size()) {
            codedOutputStream.v(list.get(i12).intValue());
            i12++;
        }
    }
}
