package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.H0;
import com.google.crypto.tink.shaded.protobuf.I0;
import com.google.crypto.tink.shaded.protobuf.S;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3248q implements I0 {

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC3247p f69269a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.q$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69270a;

        static {
            int[] iArr = new int[H0.b.values().length];
            f69270a = iArr;
            try {
                iArr[H0.b.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69270a[H0.b.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69270a[H0.b.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69270a[H0.b.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69270a[H0.b.SINT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69270a[H0.b.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69270a[H0.b.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69270a[H0.b.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69270a[H0.b.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f69270a[H0.b.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f69270a[H0.b.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f69270a[H0.b.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    private C3248q(AbstractC3247p abstractC3247p) {
        AbstractC3247p abstractC3247p2 = (AbstractC3247p) G.e(abstractC3247p, "output");
        this.f69269a = abstractC3247p2;
        abstractC3247p2.f69244a = this;
    }

    public static C3248q T(AbstractC3247p abstractC3247p) {
        C3248q c3248q = abstractC3247p.f69244a;
        if (c3248q != null) {
            return c3248q;
        }
        return new C3248q(abstractC3247p);
    }

    private <V> void V(int i5, boolean z5, V v5, S.b<Boolean, V> bVar) throws IOException {
        this.f69269a.g2(i5, 2);
        this.f69269a.h2(S.b(bVar, Boolean.valueOf(z5), v5));
        S.l(this.f69269a, bVar, Boolean.valueOf(z5), v5);
    }

    private <V> void W(int i5, S.b<Integer, V> bVar, Map<Integer, V> map) throws IOException {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator<Integer> it = map.keySet().iterator();
        int i6 = 0;
        while (it.hasNext()) {
            iArr[i6] = it.next().intValue();
            i6++;
        }
        Arrays.sort(iArr);
        for (int i7 = 0; i7 < size; i7++) {
            int i8 = iArr[i7];
            V v5 = map.get(Integer.valueOf(i8));
            this.f69269a.g2(i5, 2);
            this.f69269a.h2(S.b(bVar, Integer.valueOf(i8), v5));
            S.l(this.f69269a, bVar, Integer.valueOf(i8), v5);
        }
    }

    private <V> void X(int i5, S.b<Long, V> bVar, Map<Long, V> map) throws IOException {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator<Long> it = map.keySet().iterator();
        int i6 = 0;
        while (it.hasNext()) {
            jArr[i6] = it.next().longValue();
            i6++;
        }
        Arrays.sort(jArr);
        for (int i7 = 0; i7 < size; i7++) {
            long j5 = jArr[i7];
            V v5 = map.get(Long.valueOf(j5));
            this.f69269a.g2(i5, 2);
            this.f69269a.h2(S.b(bVar, Long.valueOf(j5), v5));
            S.l(this.f69269a, bVar, Long.valueOf(j5), v5);
        }
    }

    private <K, V> void Y(int i5, S.b<K, V> bVar, Map<K, V> map) throws IOException {
        switch (a.f69270a[bVar.f69033a.ordinal()]) {
            case 1:
                V v5 = map.get(Boolean.FALSE);
                if (v5 != null) {
                    V(i5, false, v5, bVar);
                }
                V v6 = map.get(Boolean.TRUE);
                if (v6 != null) {
                    V(i5, true, v6, bVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                W(i5, bVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                X(i5, bVar, map);
                return;
            case 12:
                Z(i5, bVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + bVar.f69033a);
        }
    }

    private <V> void Z(int i5, S.b<String, V> bVar, Map<String, V> map) throws IOException {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator<String> it = map.keySet().iterator();
        int i6 = 0;
        while (it.hasNext()) {
            strArr[i6] = it.next();
            i6++;
        }
        Arrays.sort(strArr);
        for (int i7 = 0; i7 < size; i7++) {
            String str = strArr[i7];
            V v5 = map.get(str);
            this.f69269a.g2(i5, 2);
            this.f69269a.h2(S.b(bVar, str, v5));
            S.l(this.f69269a, bVar, str, v5);
        }
    }

    private void a0(int i5, Object obj) throws IOException {
        if (obj instanceof String) {
            this.f69269a.g(i5, (String) obj);
        } else {
            this.f69269a.o(i5, (AbstractC3244m) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void A(int i5, List<?> list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            B(i5, list.get(i6));
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void B(int i5, Object obj) throws IOException {
        this.f69269a.L1(i5, (Z) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void C(int i5, List<?> list, u0 u0Var) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            i(i5, list.get(i6), u0Var);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void D(int i5, long j5) throws IOException {
        this.f69269a.D(i5, j5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void E(int i5, boolean z5) throws IOException {
        this.f69269a.E(i5, z5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void F(int i5, int i6) throws IOException {
        this.f69269a.F(i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void G(int i5) throws IOException {
        this.f69269a.g2(i5, 3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void H(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.p0(list.get(i8).longValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.D1(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.y(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void I(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.O0(list.get(i8).intValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.b2(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.F(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void J(int i5, List<Boolean> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.b0(list.get(i8).booleanValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.t1(list.get(i6).booleanValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.E(i5, list.get(i6).booleanValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void K(int i5, Object obj) throws IOException {
        this.f69269a.F1(i5, (Z) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void L(int i5, float f5) throws IOException {
        this.f69269a.L(i5, f5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void M(int i5) throws IOException {
        this.f69269a.g2(i5, 4);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void N(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.S0(list.get(i8).intValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.d2(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.R(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void O(int i5, int i6) throws IOException {
        this.f69269a.O(i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void P(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.z0(list.get(i8).longValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.K1(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.D(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void Q(int i5, List<Double> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.j0(list.get(i8).doubleValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.A1(list.get(i6).doubleValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.u(i5, list.get(i6).doubleValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void R(int i5, int i6) throws IOException {
        this.f69269a.R(i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void S(int i5, List<AbstractC3244m> list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            this.f69269a.o(i5, list.get(i6));
        }
    }

    public int U() {
        return this.f69269a.f1();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void a(int i5, List<Float> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.r0(list.get(i8).floatValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.E1(list.get(i6).floatValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.L(i5, list.get(i6).floatValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void b(int i5, Object obj) throws IOException {
        if (obj instanceof AbstractC3244m) {
            this.f69269a.Y1(i5, (AbstractC3244m) obj);
        } else {
            this.f69269a.P1(i5, (Z) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void c(int i5, int i6) throws IOException {
        this.f69269a.c(i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void d(int i5, List<?> list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            K(i5, list.get(i6));
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public <K, V> void e(int i5, S.b<K, V> bVar, Map<K, V> map) throws IOException {
        if (this.f69269a.h1()) {
            Y(i5, bVar, map);
            return;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.f69269a.g2(i5, 2);
            this.f69269a.h2(S.b(bVar, entry.getKey(), entry.getValue()));
            S.l(this.f69269a, bVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void f(int i5, List<String> list) throws IOException {
        int i6 = 0;
        if (list instanceof N) {
            N n5 = (N) list;
            while (i6 < list.size()) {
                a0(i5, n5.s3(i6));
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.g(i5, list.get(i6));
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void g(int i5, String str) throws IOException {
        this.f69269a.g(i5, str);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void h(int i5, long j5) throws IOException {
        this.f69269a.h(i5, j5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void i(int i5, Object obj, u0 u0Var) throws IOException {
        this.f69269a.G1(i5, (Z) obj, u0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void j(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.x0(list.get(i8).intValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.J1(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.l(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void k(int i5, List<?> list, u0 u0Var) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            w(i5, list.get(i6), u0Var);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void l(int i5, int i6) throws IOException {
        this.f69269a.l(i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void m(int i5, long j5) throws IOException {
        this.f69269a.m(i5, j5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void n(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.n0(list.get(i8).intValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.C1(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.c(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void o(int i5, AbstractC3244m abstractC3244m) throws IOException {
        this.f69269a.o(i5, abstractC3244m);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void p(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.Z0(list.get(i8).intValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.h2(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.t(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void q(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.U0(list.get(i8).longValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.e2(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.r(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void r(int i5, long j5) throws IOException {
        this.f69269a.r(i5, j5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void s(int i5, List<Integer> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.l0(list.get(i8).intValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.B1(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.O(i5, list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void t(int i5, int i6) throws IOException {
        this.f69269a.t(i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void u(int i5, double d5) throws IOException {
        this.f69269a.u(i5, d5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void v(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.Q0(list.get(i8).longValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.c2(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.m(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void w(int i5, Object obj, u0 u0Var) throws IOException {
        this.f69269a.M1(i5, (Z) obj, u0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void x(int i5, List<Long> list, boolean z5) throws IOException {
        int i6 = 0;
        if (z5) {
            this.f69269a.g2(i5, 2);
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                i7 += AbstractC3247p.b1(list.get(i8).longValue());
            }
            this.f69269a.h2(i7);
            while (i6 < list.size()) {
                this.f69269a.i2(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.f69269a.h(i5, list.get(i6).longValue());
            i6++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public void y(int i5, long j5) throws IOException {
        this.f69269a.y(i5, j5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public I0.a z() {
        return I0.a.ASCENDING;
    }
}
