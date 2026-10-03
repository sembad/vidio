package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.u4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2500u4 implements InterfaceC2475r6 {

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC2491t4 f60856a;

    private C2500u4(AbstractC2491t4 abstractC2491t4) {
        byte[] bArr = V4.f60566d;
        this.f60856a = abstractC2491t4;
        abstractC2491t4.f60846a = this;
    }

    public static C2500u4 K(AbstractC2491t4 abstractC2491t4) {
        C2500u4 c2500u4 = abstractC2491t4.f60846a;
        if (c2500u4 != null) {
            return c2500u4;
        }
        return new C2500u4(abstractC2491t4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void A(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC2491t4.y(((Integer) list.get(i8)).intValue());
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.r(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.q(i5, ((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void B(int i5, int i6) throws IOException {
        this.f60856a.l(i5, i6);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void C(int i5, List list) throws IOException {
        int i6 = 0;
        if (list instanceof InterfaceC2340c5) {
            InterfaceC2340c5 interfaceC2340c5 = (InterfaceC2340c5) list;
            while (i6 < list.size()) {
                Object l02 = interfaceC2340c5.l0(i6);
                if (l02 instanceof String) {
                    this.f60856a.o(i5, (String) l02);
                } else {
                    this.f60856a.g(i5, (AbstractC2420l4) l02);
                }
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.o(i5, (String) list.get(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void D(int i5, float f5) throws IOException {
        this.f60856a.h(i5, Float.floatToRawIntBits(f5));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void E(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                int intValue = ((Integer) list.get(i8)).intValue();
                i7 += AbstractC2491t4.y((intValue >> 31) ^ (intValue + intValue));
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                AbstractC2491t4 abstractC2491t4 = this.f60856a;
                int intValue2 = ((Integer) list.get(i6)).intValue();
                abstractC2491t4.r((intValue2 >> 31) ^ (intValue2 + intValue2));
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            AbstractC2491t4 abstractC2491t42 = this.f60856a;
            int intValue3 = ((Integer) list.get(i6)).intValue();
            abstractC2491t42.q(i5, (intValue3 >> 31) ^ (intValue3 + intValue3));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void F(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC2491t4.z(((Long) list.get(i8)).longValue());
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.t(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.s(i5, ((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void G(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Integer) list.get(i8)).intValue();
                i7 += 4;
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.i(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.h(i5, ((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void H(int i5, long j5) throws IOException {
        this.f60856a.s(i5, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void I(int i5, long j5) throws IOException {
        this.f60856a.j(i5, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void J(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                long longValue = ((Long) list.get(i8)).longValue();
                i7 += AbstractC2491t4.z((longValue >> 63) ^ (longValue + longValue));
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                AbstractC2491t4 abstractC2491t4 = this.f60856a;
                long longValue2 = ((Long) list.get(i6)).longValue();
                abstractC2491t4.t((longValue2 >> 63) ^ (longValue2 + longValue2));
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            AbstractC2491t4 abstractC2491t42 = this.f60856a;
            long longValue3 = ((Long) list.get(i6)).longValue();
            abstractC2491t42.s(i5, (longValue3 >> 63) ^ (longValue3 + longValue3));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void a(int i5, Object obj, G5 g5) throws IOException {
        AbstractC2491t4 abstractC2491t4 = this.f60856a;
        abstractC2491t4.p(i5, 3);
        g5.c((InterfaceC2510v5) obj, abstractC2491t4.f60846a);
        abstractC2491t4.p(i5, 4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void b(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Boolean) list.get(i8)).booleanValue();
                i7++;
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.e(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : (byte) 0);
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.f(i5, ((Boolean) list.get(i6)).booleanValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void c(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Long) list.get(i8)).longValue();
                i7 += 8;
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.k(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.j(i5, ((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void d(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Integer) list.get(i8)).intValue();
                i7 += 4;
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.i(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.h(i5, ((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void e(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC2491t4.v(((Integer) list.get(i8)).intValue());
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.m(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.l(i5, ((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void f(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Double) list.get(i8)).doubleValue();
                i7 += 8;
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.k(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.j(i5, Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void g(int i5, List list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            this.f60856a.g(i5, (AbstractC2420l4) list.get(i6));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void h(int i5, boolean z5) throws IOException {
        this.f60856a.f(i5, z5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void i(int i5, int i6) throws IOException {
        this.f60856a.q(i5, (i6 >> 31) ^ (i6 + i6));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void j(int i5, String str) throws IOException {
        this.f60856a.o(i5, str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void k(int i5, long j5) throws IOException {
        this.f60856a.s(i5, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void l(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC2491t4.v(((Integer) list.get(i8)).intValue());
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.m(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.l(i5, ((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void m(int i5, int i6) throws IOException {
        this.f60856a.l(i5, i6);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void n(int i5, double d5) throws IOException {
        this.f60856a.j(i5, Double.doubleToRawLongBits(d5));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void o(int i5, Object obj, G5 g5) throws IOException {
        InterfaceC2510v5 interfaceC2510v5 = (InterfaceC2510v5) obj;
        C2465q4 c2465q4 = (C2465q4) this.f60856a;
        c2465q4.r((i5 << 3) | 2);
        c2465q4.r(((U3) interfaceC2510v5).f(g5));
        g5.c(interfaceC2510v5, c2465q4.f60846a);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void p(int i5, int i6) throws IOException {
        this.f60856a.h(i5, i6);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void q(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC2491t4.z(((Long) list.get(i8)).longValue());
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.t(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.s(i5, ((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void r(int i5, AbstractC2420l4 abstractC2420l4) throws IOException {
        this.f60856a.g(i5, abstractC2420l4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    @Deprecated
    public final void s(int i5) throws IOException {
        this.f60856a.p(i5, 3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void t(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Float) list.get(i8)).floatValue();
                i7 += 4;
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.i(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.h(i5, Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void u(int i5, long j5) throws IOException {
        this.f60856a.s(i5, (j5 >> 63) ^ (j5 + j5));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    @Deprecated
    public final void v(int i5) throws IOException {
        this.f60856a.p(i5, 4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void w(int i5, int i6) throws IOException {
        this.f60856a.q(i5, i6);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void x(int i5, List list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f60856a.p(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                ((Long) list.get(i8)).longValue();
                i7 += 8;
            }
            this.f60856a.r(i7);
            while (i6 < list.size()) {
                this.f60856a.k(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f60856a.j(i5, ((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void y(int i5, int i6) throws IOException {
        this.f60856a.h(i5, i6);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2475r6
    public final void z(int i5, long j5) throws IOException {
        this.f60856a.j(i5, j5);
    }
}
