package kd;

import androidx.compose.runtime.l2;
import c6.t;
import h2.m3;
import h2.p2;
import h2.t5;
import j5.d3;
import j5.j3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import v2.a2;
import v2.i2;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f50433c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f50434d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50435e;

    public /* synthetic */ m(int i11, Object obj, Object obj2) {
        this.f50433c = i11;
        this.f50434d = obj;
        this.f50435e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j11;
        t5 m11;
        m3 V;
        j5.c j12;
        int i11 = this.f50433c;
        Object obj = this.f50435e;
        Object obj2 = this.f50434d;
        switch (i11) {
            case 0:
                ((k) obj2).f50423b.b((l) obj);
                return Unit.f50784a;
            default:
                a2 a2Var = (a2) obj2;
                long e11 = ((t) ((l2) obj).getValue()).e();
                e4.d H = a2Var.H();
                long j13 = 9205357640488583168L;
                if (H != null) {
                    long k11 = H.k();
                    j5.c Y = a2Var.Y();
                    if (Y != null && Y.length() != 0) {
                        p2 J = a2Var.J();
                        int i12 = J == null ? -1 : i2.c.f72109a[J.ordinal()];
                        if (i12 != -1) {
                            if (i12 == 1 || i12 == 2) {
                                long e12 = a2Var.Z().e();
                                int i13 = j3.f48019c;
                                j11 = e12 >> 32;
                            } else {
                                if (i12 != 3) {
                                    pb0.m.a();
                                    return null;
                                }
                                long e13 = a2Var.Z().e();
                                int i14 = j3.f48019c;
                                j11 = e13 & 4294967295L;
                            }
                            int i15 = (int) j11;
                            m3 V2 = a2Var.V();
                            if (V2 != null && (m11 = V2.m()) != null && (V = a2Var.V()) != null && (j12 = V.y().j()) != null) {
                                int c11 = kotlin.ranges.g.c(a2Var.S().b(i15), 0, j12.length());
                                float intBitsToFloat = Float.intBitsToFloat((int) (m11.i(k11) >> 32));
                                d3 e14 = m11.e();
                                int q11 = e14.q(c11);
                                float s11 = e14.s(q11);
                                float t11 = e14.t(q11);
                                float b11 = kotlin.ranges.g.b(intBitsToFloat, Math.min(s11, t11), Math.max(s11, t11));
                                if (t.c(e11, 0L) || Math.abs(intBitsToFloat - b11) <= ((int) (e11 >> 32)) / 2) {
                                    float v11 = e14.v(q11);
                                    j13 = (Float.floatToRawIntBits(b11) << 32) | (Float.floatToRawIntBits(((e14.m(q11) - v11) / 2) + v11) & 4294967295L);
                                }
                            }
                        }
                    }
                }
                return e4.d.a(j13);
        }
    }
}
