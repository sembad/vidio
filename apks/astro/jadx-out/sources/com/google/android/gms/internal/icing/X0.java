package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.Z0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class X0<T extends Z0<T>> {

    /* renamed from: d, reason: collision with root package name */
    private static final X0 f60052d = new X0(true);

    /* renamed from: a, reason: collision with root package name */
    final C2240g2<T, Object> f60053a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f60054b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f60055c;

    private X0() {
        this.f60053a = C2240g2.f(16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(I2 i22, int i5, Object obj) {
        int y02 = P0.y0(i5);
        if (i22 == I2.zzpr) {
            C2243h1.h((O1) obj);
            y02 <<= 1;
        }
        return y02 + m(i22, obj);
    }

    private final Object f(T t5) {
        Object obj = this.f60053a.get(t5);
        if (obj instanceof C2271o1) {
            return C2271o1.e();
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(P0 p02, I2 i22, int i5, Object obj) throws IOException {
        if (i22 == I2.zzpr) {
            O1 o12 = (O1) obj;
            C2243h1.h(o12);
            p02.F(i5, 3);
            o12.b(p02);
            p02.F(i5, 4);
            return;
        }
        p02.F(i5, i22.zzdu());
        switch (W0.f60041b[i22.ordinal()]) {
            case 1:
                p02.e(((Double) obj).doubleValue());
                return;
            case 2:
                p02.f(((Float) obj).floatValue());
                return;
            case 3:
                p02.I(((Long) obj).longValue());
                return;
            case 4:
                p02.I(((Long) obj).longValue());
                return;
            case 5:
                p02.s0(((Integer) obj).intValue());
                return;
            case 6:
                p02.X(((Long) obj).longValue());
                return;
            case 7:
                p02.x0(((Integer) obj).intValue());
                return;
            case 8:
                p02.b0(((Boolean) obj).booleanValue());
                return;
            case 9:
                ((O1) obj).b(p02);
                return;
            case 10:
                p02.J((O1) obj);
                return;
            case 11:
                if (obj instanceof AbstractC2305x0) {
                    p02.o((AbstractC2305x0) obj);
                    return;
                } else {
                    p02.v0((String) obj);
                    return;
                }
            case 12:
                if (obj instanceof AbstractC2305x0) {
                    p02.o((AbstractC2305x0) obj);
                    return;
                } else {
                    byte[] bArr = (byte[]) obj;
                    p02.K(bArr, 0, bArr.length);
                    return;
                }
            case 13:
                p02.t0(((Integer) obj).intValue());
                return;
            case 14:
                p02.x0(((Integer) obj).intValue());
                return;
            case 15:
                p02.X(((Long) obj).longValue());
                return;
            case 16:
                p02.u0(((Integer) obj).intValue());
                return;
            case 17:
                p02.S(((Long) obj).longValue());
                return;
            case 18:
                if (obj instanceof InterfaceC2247i1) {
                    p02.s0(((InterfaceC2247i1) obj).C());
                    return;
                } else {
                    p02.s0(((Integer) obj).intValue());
                    return;
                }
            default:
                return;
        }
    }

    private final void i(T t5, Object obj) {
        if (t5.U0()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    j(t5.W2(), obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            j(t5.W2(), obj);
        }
        if (obj instanceof C2271o1) {
            this.f60055c = true;
        }
        this.f60053a.put(t5, obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if ((r3 instanceof com.google.android.gms.internal.icing.C2271o1) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
    
        if ((r3 instanceof com.google.android.gms.internal.icing.InterfaceC2247i1) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void j(com.google.android.gms.internal.icing.I2 r2, java.lang.Object r3) {
        /*
            com.google.android.gms.internal.icing.C2243h1.a(r3)
            int[] r0 = com.google.android.gms.internal.icing.W0.f60040a
            com.google.android.gms.internal.icing.P2 r2 = r2.zzdt()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L40;
                case 2: goto L3d;
                case 3: goto L3a;
                case 4: goto L37;
                case 5: goto L34;
                case 6: goto L31;
                case 7: goto L28;
                case 8: goto L1f;
                case 9: goto L16;
                default: goto L14;
            }
        L14:
            r0 = r1
            goto L42
        L16:
            boolean r2 = r3 instanceof com.google.android.gms.internal.icing.O1
            if (r2 != 0) goto L42
            boolean r2 = r3 instanceof com.google.android.gms.internal.icing.C2271o1
            if (r2 == 0) goto L14
            goto L42
        L1f:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L42
            boolean r2 = r3 instanceof com.google.android.gms.internal.icing.InterfaceC2247i1
            if (r2 == 0) goto L14
            goto L42
        L28:
            boolean r2 = r3 instanceof com.google.android.gms.internal.icing.AbstractC2305x0
            if (r2 != 0) goto L42
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L14
            goto L42
        L31:
            boolean r0 = r3 instanceof java.lang.String
            goto L42
        L34:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L42
        L37:
            boolean r0 = r3 instanceof java.lang.Double
            goto L42
        L3a:
            boolean r0 = r3 instanceof java.lang.Float
            goto L42
        L3d:
            boolean r0 = r3 instanceof java.lang.Long
            goto L42
        L40:
            boolean r0 = r3 instanceof java.lang.Integer
        L42:
            if (r0 == 0) goto L45
            return
        L45:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.X0.j(com.google.android.gms.internal.icing.I2, java.lang.Object):void");
    }

    public static int l(Z0<?> z02, Object obj) {
        I2 W22 = z02.W2();
        int C4 = z02.C();
        if (z02.U0()) {
            int i5 = 0;
            if (z02.Z()) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    i5 += m(W22, it.next());
                }
                return P0.y0(C4) + i5 + P0.q(i5);
            }
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                i5 += e(W22, C4, it2.next());
            }
            return i5;
        }
        return e(W22, C4, obj);
    }

    private static int m(I2 i22, Object obj) {
        switch (W0.f60041b[i22.ordinal()]) {
            case 1:
                return P0.u(((Double) obj).doubleValue());
            case 2:
                return P0.v(((Float) obj).floatValue());
            case 3:
                return P0.Z(((Long) obj).longValue());
            case 4:
                return P0.d0(((Long) obj).longValue());
            case 5:
                return P0.z0(((Integer) obj).intValue());
            case 6:
                return P0.l0(((Long) obj).longValue());
            case 7:
                return P0.C0(((Integer) obj).intValue());
            case 8:
                return P0.e0(((Boolean) obj).booleanValue());
            case 9:
                return P0.V((O1) obj);
            case 10:
                if (obj instanceof C2271o1) {
                    return P0.c((C2271o1) obj);
                }
                return P0.N((O1) obj);
            case 11:
                if (obj instanceof AbstractC2305x0) {
                    return P0.D((AbstractC2305x0) obj);
                }
                return P0.w0((String) obj);
            case 12:
                if (obj instanceof AbstractC2305x0) {
                    return P0.D((AbstractC2305x0) obj);
                }
                return P0.O((byte[]) obj);
            case 13:
                return P0.A0(((Integer) obj).intValue());
            case 14:
                return P0.D0(((Integer) obj).intValue());
            case 15:
                return P0.n0(((Long) obj).longValue());
            case 16:
                return P0.B0(((Integer) obj).intValue());
            case 17:
                return P0.i0(((Long) obj).longValue());
            case 18:
                if (obj instanceof InterfaceC2247i1) {
                    return P0.E0(((InterfaceC2247i1) obj).C());
                }
                return P0.E0(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    private static <T extends Z0<T>> boolean n(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.D0() == P2.MESSAGE) {
            if (key.U0()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((O1) it.next()).p()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (value instanceof O1) {
                    if (!((O1) value).p()) {
                        return false;
                    }
                } else {
                    if (value instanceof C2271o1) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    public static <T extends Z0<T>> X0<T> o() {
        return f60052d;
    }

    private final void q(Map.Entry<T, Object> entry) {
        O1 Z22;
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof C2271o1) {
            value = C2271o1.e();
        }
        if (key.U0()) {
            Object f5 = f(key);
            if (f5 == null) {
                f5 = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) f5).add(s(it.next()));
            }
            this.f60053a.put(key, f5);
            return;
        }
        if (key.D0() == P2.MESSAGE) {
            Object f6 = f(key);
            if (f6 == null) {
                this.f60053a.put(key, s(value));
                return;
            }
            if (f6 instanceof U1) {
                Z22 = key.t2((U1) f6, (U1) value);
            } else {
                Z22 = key.G2(((O1) f6).c(), (O1) value).Z2();
            }
            this.f60053a.put(key, Z22);
            return;
        }
        this.f60053a.put(key, s(value));
    }

    private static int r(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.D0() == P2.MESSAGE && !key.U0() && !key.Z()) {
            if (value instanceof C2271o1) {
                return P0.y(entry.getKey().C(), (C2271o1) value);
            }
            return P0.z(entry.getKey().C(), (O1) value);
        }
        return l(key, value);
    }

    private static Object s(Object obj) {
        if (obj instanceof U1) {
            return ((U1) obj).clone();
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Iterator<Map.Entry<T, Object>> a() {
        if (this.f60055c) {
            return new C2290t1(this.f60053a.o().iterator());
        }
        return this.f60053a.o().iterator();
    }

    public final boolean b() {
        return this.f60054b;
    }

    public final boolean c() {
        for (int i5 = 0; i5 < this.f60053a.m(); i5++) {
            if (!n(this.f60053a.h(i5))) {
                return false;
            }
        }
        Iterator<Map.Entry<T, Object>> it = this.f60053a.n().iterator();
        while (it.hasNext()) {
            if (!n(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        X0 x02 = new X0();
        for (int i5 = 0; i5 < this.f60053a.m(); i5++) {
            Map.Entry<T, Object> h5 = this.f60053a.h(i5);
            x02.i(h5.getKey(), h5.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f60053a.n()) {
            x02.i(entry.getKey(), entry.getValue());
        }
        x02.f60055c = this.f60055c;
        return x02;
    }

    public final Iterator<Map.Entry<T, Object>> d() {
        if (this.f60055c) {
            return new C2290t1(this.f60053a.entrySet().iterator());
        }
        return this.f60053a.entrySet().iterator();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X0)) {
            return false;
        }
        return this.f60053a.equals(((X0) obj).f60053a);
    }

    public final void h(X0<T> x02) {
        for (int i5 = 0; i5 < x02.f60053a.m(); i5++) {
            q(x02.f60053a.h(i5));
        }
        Iterator<Map.Entry<T, Object>> it = x02.f60053a.n().iterator();
        while (it.hasNext()) {
            q(it.next());
        }
    }

    public final int hashCode() {
        return this.f60053a.hashCode();
    }

    public final void k() {
        if (this.f60054b) {
            return;
        }
        this.f60053a.g();
        this.f60054b = true;
    }

    public final int p() {
        int i5 = 0;
        for (int i6 = 0; i6 < this.f60053a.m(); i6++) {
            i5 += r(this.f60053a.h(i6));
        }
        Iterator<Map.Entry<T, Object>> it = this.f60053a.n().iterator();
        while (it.hasNext()) {
            i5 += r(it.next());
        }
        return i5;
    }

    private X0(boolean z5) {
        this(C2240g2.f(0));
        k();
    }

    private X0(C2240g2<T, Object> c2240g2) {
        this.f60053a = c2240g2;
        k();
    }
}
