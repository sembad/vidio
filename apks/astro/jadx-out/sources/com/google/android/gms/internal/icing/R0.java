package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class R0 implements O2 {

    /* renamed from: a, reason: collision with root package name */
    private final P0 f59977a;

    private R0(P0 p02) {
        P0 p03 = (P0) C2243h1.e(p02, "output");
        this.f59977a = p03;
        p03.f59966a = this;
    }

    public static R0 P(P0 p02) {
        R0 r02 = p02.f59966a;
        if (r02 != null) {
            return r02;
        }
        return new R0(p02);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void A(int i5, List<Boolean> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.e0(list.get(i8).booleanValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.b0(list.get(i6).booleanValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.n(i5, list.get(i6).booleanValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void B(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.E0(list.get(i8).intValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.s0(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.Q(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void C(int i5, long j5) throws IOException {
        this.f59977a.i(i5, j5);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void D(int i5, String str) throws IOException {
        this.f59977a.m(i5, str);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void E(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.D0(list.get(i8).intValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.x0(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.f0(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void F(int i5, int i6) throws IOException {
        this.f59977a.Q(i5, i6);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void G(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.l0(list.get(i8).longValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.X(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.R(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final <K, V> void H(int i5, E1<K, V> e12, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.f59977a.F(i5, 2);
            this.f59977a.t0(X0.e(e12.f59930a, 1, entry.getKey()) + X0.e(e12.f59931b, 2, entry.getValue()));
            P0 p02 = this.f59977a;
            K key = entry.getKey();
            V value = entry.getValue();
            X0.g(p02, e12.f59930a, 1, key);
            X0.g(p02, e12.f59931b, 2, value);
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void I(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.d0(list.get(i8).longValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.I(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.i(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void J(int i5, List<?> list, InterfaceC2220b2 interfaceC2220b2) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            N(i5, list.get(i6), interfaceC2220b2);
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void K(int i5, AbstractC2305x0 abstractC2305x0) throws IOException {
        this.f59977a.j(i5, abstractC2305x0);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void L(int i5, List<?> list, InterfaceC2220b2 interfaceC2220b2) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            g(i5, list.get(i6), interfaceC2220b2);
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void M(int i5, int i6) throws IOException {
        this.f59977a.f0(i5, i6);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void N(int i5, Object obj, InterfaceC2220b2 interfaceC2220b2) throws IOException {
        this.f59977a.l(i5, (O1) obj, interfaceC2220b2);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void O(int i5, List<Float> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.v(list.get(i8).floatValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.f(list.get(i6).floatValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.h(i5, list.get(i6).floatValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final int a() {
        return AbstractC2223c1.e.f60085l;
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void b(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.Z(list.get(i8).longValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.I(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.i(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void c(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.i0(list.get(i8).longValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.S(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.G(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void d(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.n0(list.get(i8).longValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.X(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.R(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void e(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.A0(list.get(i8).intValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.t0(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.W(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void f(int i5, List<Double> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.u(list.get(i8).doubleValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.e(list.get(i6).doubleValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.g(i5, list.get(i6).doubleValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void g(int i5, Object obj, InterfaceC2220b2 interfaceC2220b2) throws IOException {
        P0 p02 = this.f59977a;
        p02.F(i5, 3);
        interfaceC2220b2.d((O1) obj, p02.f59966a);
        p02.F(i5, 4);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void h(int i5, boolean z5) throws IOException {
        this.f59977a.n(i5, z5);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void i(int i5, long j5) throws IOException {
        this.f59977a.G(i5, j5);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void j(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.z0(list.get(i8).intValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.s0(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.Q(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void k(int i5, int i6) throws IOException {
        this.f59977a.Q(i5, i6);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void l(int i5, long j5) throws IOException {
        this.f59977a.R(i5, j5);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void m(int i5, Object obj) throws IOException {
        if (obj instanceof AbstractC2305x0) {
            this.f59977a.H(i5, (AbstractC2305x0) obj);
        } else {
            this.f59977a.k(i5, (O1) obj);
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void n(int i5) throws IOException {
        this.f59977a.F(i5, 3);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void o(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.C0(list.get(i8).intValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.x0(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.f0(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void p(int i5) throws IOException {
        this.f59977a.F(i5, 4);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void q(int i5, long j5) throws IOException {
        this.f59977a.i(i5, j5);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void r(int i5, double d5) throws IOException {
        this.f59977a.g(i5, d5);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void s(int i5, float f5) throws IOException {
        this.f59977a.h(i5, f5);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void t(int i5, int i6) throws IOException {
        this.f59977a.f0(i5, i6);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void u(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f59977a.F(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += P0.B0(list.get(i8).intValue());
            }
            this.f59977a.t0(i7);
            while (i6 < list.size()) {
                this.f59977a.u0(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.a0(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void v(int i5, List<AbstractC2305x0> list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            this.f59977a.j(i5, list.get(i6));
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void w(int i5, int i6) throws IOException {
        this.f59977a.W(i5, i6);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void x(int i5, int i6) throws IOException {
        this.f59977a.a0(i5, i6);
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void y(int i5, List<String> list) throws IOException {
        int i6 = 0;
        if (list instanceof InterfaceC2294u1) {
            InterfaceC2294u1 interfaceC2294u1 = (InterfaceC2294u1) list;
            while (i6 < list.size()) {
                Object Q4 = interfaceC2294u1.Q(i6);
                if (Q4 instanceof String) {
                    this.f59977a.m(i5, (String) Q4);
                } else {
                    this.f59977a.j(i5, (AbstractC2305x0) Q4);
                }
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f59977a.m(i5, list.get(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.icing.O2
    public final void z(int i5, long j5) throws IOException {
        this.f59977a.R(i5, j5);
    }
}
