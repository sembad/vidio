package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class l implements p1 {

    /* renamed from: a, reason: collision with root package name */
    private final CodedOutputStream f5864a;

    private l(CodedOutputStream codedOutputStream) {
        y.a(codedOutputStream, "output");
        this.f5864a = codedOutputStream;
        codedOutputStream.f5774a = this;
    }

    public static l a(CodedOutputStream codedOutputStream) {
        l lVar = codedOutputStream.f5774a;
        return lVar != null ? lVar : new l(codedOutputStream);
    }

    public final void A(int i11, long j11) throws IOException {
        this.f5864a.p(i11, j11);
    }

    public final void B(int i11, List<Long> list, boolean z11) throws IOException {
        boolean z12 = list instanceof g0;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.p(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                list.get(i14).getClass();
                int i15 = CodedOutputStream.f5773d;
                i13 += 8;
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.q(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        g0 g0Var = (g0) list;
        if (!z11) {
            while (i12 < g0Var.size()) {
                codedOutputStream.p(i11, g0Var.g(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < g0Var.size(); i17++) {
            g0Var.g(i17);
            int i18 = CodedOutputStream.f5773d;
            i16 += 8;
        }
        codedOutputStream.z(i16);
        while (i12 < g0Var.size()) {
            codedOutputStream.q(g0Var.g(i12));
            i12++;
        }
    }

    public final void C(int i11, int i12) throws IOException {
        this.f5864a.y(i11, (i12 >> 31) ^ (i12 << 1));
    }

    public final void D(int i11, List<Integer> list, boolean z11) throws IOException {
        boolean z12 = list instanceof x;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    int intValue = list.get(i12).intValue();
                    codedOutputStream.y(i11, (intValue >> 31) ^ (intValue << 1));
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += CodedOutputStream.d(list.get(i14).intValue());
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                int intValue2 = list.get(i12).intValue();
                codedOutputStream.z((intValue2 >> 31) ^ (intValue2 << 1));
                i12++;
            }
            return;
        }
        x xVar = (x) list;
        if (!z11) {
            while (i12 < xVar.size()) {
                int i15 = xVar.getInt(i12);
                codedOutputStream.y(i11, (i15 >> 31) ^ (i15 << 1));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < xVar.size(); i17++) {
            i16 += CodedOutputStream.d(xVar.getInt(i17));
        }
        codedOutputStream.z(i16);
        while (i12 < xVar.size()) {
            int i18 = xVar.getInt(i12);
            codedOutputStream.z((i18 >> 31) ^ (i18 << 1));
            i12++;
        }
    }

    public final void E(int i11, long j11) throws IOException {
        this.f5864a.A(i11, (j11 >> 63) ^ (j11 << 1));
    }

    public final void F(int i11, List<Long> list, boolean z11) throws IOException {
        boolean z12 = list instanceof g0;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    long longValue = list.get(i12).longValue();
                    codedOutputStream.A(i11, (longValue >> 63) ^ (longValue << 1));
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += CodedOutputStream.e(list.get(i14).longValue());
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                long longValue2 = list.get(i12).longValue();
                codedOutputStream.B((longValue2 >> 63) ^ (longValue2 << 1));
                i12++;
            }
            return;
        }
        g0 g0Var = (g0) list;
        if (!z11) {
            while (i12 < g0Var.size()) {
                long g11 = g0Var.g(i12);
                codedOutputStream.A(i11, (g11 >> 63) ^ (g11 << 1));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < g0Var.size(); i16++) {
            i15 += CodedOutputStream.e(g0Var.g(i16));
        }
        codedOutputStream.z(i15);
        while (i12 < g0Var.size()) {
            long g12 = g0Var.g(i12);
            codedOutputStream.B((g12 >> 63) ^ (g12 << 1));
            i12++;
        }
    }

    @Deprecated
    public final void G(int i11) throws IOException {
        this.f5864a.x(i11, 3);
    }

    public final void H(int i11, String str) throws IOException {
        this.f5864a.w(i11, str);
    }

    public final void I(int i11, List<String> list) throws IOException {
        boolean z11 = list instanceof c0;
        CodedOutputStream codedOutputStream = this.f5864a;
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                codedOutputStream.w(i11, list.get(i12));
                i12++;
            }
            return;
        }
        c0 c0Var = (c0) list;
        while (i12 < list.size()) {
            Object v11 = c0Var.v();
            if (v11 instanceof String) {
                codedOutputStream.w(i11, (String) v11);
            } else {
                codedOutputStream.m(i11, (i) v11);
            }
            i12++;
        }
    }

    public final void J(int i11, int i12) throws IOException {
        this.f5864a.y(i11, i12);
    }

    public final void K(int i11, List<Integer> list, boolean z11) throws IOException {
        boolean z12 = list instanceof x;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.y(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += CodedOutputStream.h(list.get(i14).intValue());
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.z(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        x xVar = (x) list;
        if (!z11) {
            while (i12 < xVar.size()) {
                codedOutputStream.y(i11, xVar.getInt(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < xVar.size(); i16++) {
            i15 += CodedOutputStream.h(xVar.getInt(i16));
        }
        codedOutputStream.z(i15);
        while (i12 < xVar.size()) {
            codedOutputStream.z(xVar.getInt(i12));
            i12++;
        }
    }

    public final void L(int i11, long j11) throws IOException {
        this.f5864a.A(i11, j11);
    }

    public final void M(int i11, List<Long> list, boolean z11) throws IOException {
        boolean z12 = list instanceof g0;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.A(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += CodedOutputStream.i(list.get(i14).longValue());
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.B(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        g0 g0Var = (g0) list;
        if (!z11) {
            while (i12 < g0Var.size()) {
                codedOutputStream.A(i11, g0Var.g(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < g0Var.size(); i16++) {
            i15 += CodedOutputStream.i(g0Var.g(i16));
        }
        codedOutputStream.z(i15);
        while (i12 < g0Var.size()) {
            codedOutputStream.B(g0Var.g(i12));
            i12++;
        }
    }

    public final void b(int i11, boolean z11) throws IOException {
        this.f5864a.l(i11, z11);
    }

    public final void c(int i11, List<Boolean> list, boolean z11) throws IOException {
        boolean z12 = list instanceof e;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.l(i11, list.get(i12).booleanValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                list.get(i14).getClass();
                int i15 = CodedOutputStream.f5773d;
                i13++;
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.k(list.get(i12).booleanValue() ? (byte) 1 : (byte) 0);
                i12++;
            }
            return;
        }
        e eVar = (e) list;
        if (!z11) {
            while (i12 < eVar.size()) {
                codedOutputStream.l(i11, eVar.e(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < eVar.size(); i17++) {
            eVar.e(i17);
            int i18 = CodedOutputStream.f5773d;
            i16++;
        }
        codedOutputStream.z(i16);
        while (i12 < eVar.size()) {
            codedOutputStream.k(eVar.e(i12) ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    public final void d(int i11, i iVar) throws IOException {
        this.f5864a.m(i11, iVar);
    }

    public final void e(int i11, List<i> list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.f5864a.m(i11, list.get(i12));
        }
    }

    public final void f(int i11, double d11) throws IOException {
        CodedOutputStream codedOutputStream = this.f5864a;
        codedOutputStream.getClass();
        codedOutputStream.p(i11, Double.doubleToRawLongBits(d11));
    }

    public final void g(int i11, List<Double> list, boolean z11) throws IOException {
        boolean z12 = list instanceof m;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    double doubleValue = list.get(i12).doubleValue();
                    codedOutputStream.getClass();
                    codedOutputStream.p(i11, Double.doubleToRawLongBits(doubleValue));
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                list.get(i14).getClass();
                int i15 = CodedOutputStream.f5773d;
                i13 += 8;
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.q(Double.doubleToRawLongBits(list.get(i12).doubleValue()));
                i12++;
            }
            return;
        }
        m mVar = (m) list;
        if (!z11) {
            while (i12 < mVar.size()) {
                double e11 = mVar.e(i12);
                codedOutputStream.getClass();
                codedOutputStream.p(i11, Double.doubleToRawLongBits(e11));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < mVar.size(); i17++) {
            mVar.e(i17);
            int i18 = CodedOutputStream.f5773d;
            i16 += 8;
        }
        codedOutputStream.z(i16);
        while (i12 < mVar.size()) {
            codedOutputStream.q(Double.doubleToRawLongBits(mVar.e(i12)));
            i12++;
        }
    }

    @Deprecated
    public final void h(int i11) throws IOException {
        this.f5864a.x(i11, 4);
    }

    public final void i(int i11, int i12) throws IOException {
        this.f5864a.r(i11, i12);
    }

    public final void j(int i11, List<Integer> list, boolean z11) throws IOException {
        boolean z12 = list instanceof x;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.r(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += CodedOutputStream.i(list.get(i14).intValue());
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.s(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        x xVar = (x) list;
        if (!z11) {
            while (i12 < xVar.size()) {
                codedOutputStream.r(i11, xVar.getInt(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < xVar.size(); i16++) {
            i15 += CodedOutputStream.i(xVar.getInt(i16));
        }
        codedOutputStream.z(i15);
        while (i12 < xVar.size()) {
            codedOutputStream.s(xVar.getInt(i12));
            i12++;
        }
    }

    public final void k(int i11, int i12) throws IOException {
        this.f5864a.n(i11, i12);
    }

    public final void l(int i11, List<Integer> list, boolean z11) throws IOException {
        boolean z12 = list instanceof x;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.n(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                list.get(i14).getClass();
                int i15 = CodedOutputStream.f5773d;
                i13 += 4;
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.o(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        x xVar = (x) list;
        if (!z11) {
            while (i12 < xVar.size()) {
                codedOutputStream.n(i11, xVar.getInt(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < xVar.size(); i17++) {
            xVar.getInt(i17);
            int i18 = CodedOutputStream.f5773d;
            i16 += 4;
        }
        codedOutputStream.z(i16);
        while (i12 < xVar.size()) {
            codedOutputStream.o(xVar.getInt(i12));
            i12++;
        }
    }

    public final void m(int i11, long j11) throws IOException {
        this.f5864a.p(i11, j11);
    }

    public final void n(int i11, List<Long> list, boolean z11) throws IOException {
        boolean z12 = list instanceof g0;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.p(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                list.get(i14).getClass();
                int i15 = CodedOutputStream.f5773d;
                i13 += 8;
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.q(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        g0 g0Var = (g0) list;
        if (!z11) {
            while (i12 < g0Var.size()) {
                codedOutputStream.p(i11, g0Var.g(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < g0Var.size(); i17++) {
            g0Var.g(i17);
            int i18 = CodedOutputStream.f5773d;
            i16 += 8;
        }
        codedOutputStream.z(i16);
        while (i12 < g0Var.size()) {
            codedOutputStream.q(g0Var.g(i12));
            i12++;
        }
    }

    public final void o(int i11, float f11) throws IOException {
        CodedOutputStream codedOutputStream = this.f5864a;
        codedOutputStream.getClass();
        codedOutputStream.n(i11, Float.floatToRawIntBits(f11));
    }

    public final void p(int i11, List<Float> list, boolean z11) throws IOException {
        boolean z12 = list instanceof u;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    float floatValue = list.get(i12).floatValue();
                    codedOutputStream.getClass();
                    codedOutputStream.n(i11, Float.floatToRawIntBits(floatValue));
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                list.get(i14).getClass();
                int i15 = CodedOutputStream.f5773d;
                i13 += 4;
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.o(Float.floatToRawIntBits(list.get(i12).floatValue()));
                i12++;
            }
            return;
        }
        u uVar = (u) list;
        if (!z11) {
            while (i12 < uVar.size()) {
                float e11 = uVar.e(i12);
                codedOutputStream.getClass();
                codedOutputStream.n(i11, Float.floatToRawIntBits(e11));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < uVar.size(); i17++) {
            uVar.e(i17);
            int i18 = CodedOutputStream.f5773d;
            i16 += 4;
        }
        codedOutputStream.z(i16);
        while (i12 < uVar.size()) {
            codedOutputStream.o(Float.floatToRawIntBits(uVar.e(i12)));
            i12++;
        }
    }

    public final void q(int i11, Object obj, d1 d1Var) throws IOException {
        CodedOutputStream codedOutputStream = this.f5864a;
        codedOutputStream.x(i11, 3);
        d1Var.e((p0) obj, codedOutputStream.f5774a);
        codedOutputStream.x(i11, 4);
    }

    public final void r(int i11, int i12) throws IOException {
        this.f5864a.r(i11, i12);
    }

    public final void s(int i11, List<Integer> list, boolean z11) throws IOException {
        boolean z12 = list instanceof x;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.r(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += CodedOutputStream.i(list.get(i14).intValue());
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.s(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        x xVar = (x) list;
        if (!z11) {
            while (i12 < xVar.size()) {
                codedOutputStream.r(i11, xVar.getInt(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < xVar.size(); i16++) {
            i15 += CodedOutputStream.i(xVar.getInt(i16));
        }
        codedOutputStream.z(i15);
        while (i12 < xVar.size()) {
            codedOutputStream.s(xVar.getInt(i12));
            i12++;
        }
    }

    public final void t(int i11, long j11) throws IOException {
        this.f5864a.A(i11, j11);
    }

    public final void u(int i11, List<Long> list, boolean z11) throws IOException {
        boolean z12 = list instanceof g0;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.A(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += CodedOutputStream.i(list.get(i14).longValue());
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.B(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        g0 g0Var = (g0) list;
        if (!z11) {
            while (i12 < g0Var.size()) {
                codedOutputStream.A(i11, g0Var.g(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < g0Var.size(); i16++) {
            i15 += CodedOutputStream.i(g0Var.g(i16));
        }
        codedOutputStream.z(i15);
        while (i12 < g0Var.size()) {
            codedOutputStream.B(g0Var.g(i12));
            i12++;
        }
    }

    public final void v(int i11, Map map) throws IOException {
        CodedOutputStream codedOutputStream = this.f5864a;
        codedOutputStream.getClass();
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            codedOutputStream.x(i11, 2);
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public final void w(int i11, Object obj, d1 d1Var) throws IOException {
        this.f5864a.t(i11, (p0) obj, d1Var);
    }

    public final void x(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof i;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (z11) {
            codedOutputStream.v(i11, (i) obj);
        } else {
            codedOutputStream.u(i11, (p0) obj);
        }
    }

    public final void y(int i11, int i12) throws IOException {
        this.f5864a.n(i11, i12);
    }

    public final void z(int i11, List<Integer> list, boolean z11) throws IOException {
        boolean z12 = list instanceof x;
        int i12 = 0;
        CodedOutputStream codedOutputStream = this.f5864a;
        if (!z12) {
            if (!z11) {
                while (i12 < list.size()) {
                    codedOutputStream.n(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            codedOutputStream.x(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                list.get(i14).getClass();
                int i15 = CodedOutputStream.f5773d;
                i13 += 4;
            }
            codedOutputStream.z(i13);
            while (i12 < list.size()) {
                codedOutputStream.o(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        x xVar = (x) list;
        if (!z11) {
            while (i12 < xVar.size()) {
                codedOutputStream.n(i11, xVar.getInt(i12));
                i12++;
            }
            return;
        }
        codedOutputStream.x(i11, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < xVar.size(); i17++) {
            xVar.getInt(i17);
            int i18 = CodedOutputStream.f5773d;
            i16 += 4;
        }
        codedOutputStream.z(i16);
        while (i12 < xVar.size()) {
            codedOutputStream.o(xVar.getInt(i12));
            i12++;
        }
    }
}
