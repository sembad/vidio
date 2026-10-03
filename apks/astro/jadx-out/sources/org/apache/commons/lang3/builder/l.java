package org.apache.commons.lang3.builder;

import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public class l extends m {

    /* renamed from: n0, reason: collision with root package name */
    private static final int f80382n0 = 2;
    private static final long serialVersionUID = 1;

    /* renamed from: m0, reason: collision with root package name */
    private int f80383m0 = 2;

    public l() {
        q1();
    }

    private void q1() {
        W0("{" + System.lineSeparator() + ((Object) r1(this.f80383m0)));
        V0("," + System.lineSeparator() + ((Object) r1(this.f80383m0)));
        U0(System.lineSeparator() + ((Object) r1(this.f80383m0 + (-2))) + "}");
        Y0("[" + System.lineSeparator() + ((Object) r1(this.f80383m0)));
        b1("," + System.lineSeparator() + ((Object) r1(this.f80383m0)));
        X0(System.lineSeparator() + ((Object) r1(this.f80383m0 + (-2))) + "]");
    }

    private StringBuilder r1(int i5) {
        StringBuilder sb = new StringBuilder();
        for (int i6 = 0; i6 < i5; i6++) {
            sb.append(z.f80875a);
        }
        return sb;
    }

    @Override // org.apache.commons.lang3.builder.m, org.apache.commons.lang3.builder.s
    public void C(StringBuffer stringBuffer, String str, Object obj) {
        if (!org.apache.commons.lang3.m.T(obj.getClass()) && !String.class.equals(obj.getClass()) && p1(obj.getClass())) {
            this.f80383m0 += 2;
            q1();
            stringBuffer.append(o.z0(obj, this));
            this.f80383m0 -= 2;
            q1();
            return;
        }
        super.C(stringBuffer, str, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void H(StringBuffer stringBuffer, String str, byte[] bArr) {
        this.f80383m0 += 2;
        q1();
        super.H(stringBuffer, str, bArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void I(StringBuffer stringBuffer, String str, char[] cArr) {
        this.f80383m0 += 2;
        q1();
        super.I(stringBuffer, str, cArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void K(StringBuffer stringBuffer, String str, double[] dArr) {
        this.f80383m0 += 2;
        q1();
        super.K(stringBuffer, str, dArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void L(StringBuffer stringBuffer, String str, float[] fArr) {
        this.f80383m0 += 2;
        q1();
        super.L(stringBuffer, str, fArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void M(StringBuffer stringBuffer, String str, int[] iArr) {
        this.f80383m0 += 2;
        q1();
        super.M(stringBuffer, str, iArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void N(StringBuffer stringBuffer, String str, long[] jArr) {
        this.f80383m0 += 2;
        q1();
        super.N(stringBuffer, str, jArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void O(StringBuffer stringBuffer, String str, Object[] objArr) {
        this.f80383m0 += 2;
        q1();
        super.O(stringBuffer, str, objArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void P(StringBuffer stringBuffer, String str, short[] sArr) {
        this.f80383m0 += 2;
        q1();
        super.P(stringBuffer, str, sArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void Q(StringBuffer stringBuffer, String str, boolean[] zArr) {
        this.f80383m0 += 2;
        q1();
        super.Q(stringBuffer, str, zArr);
        this.f80383m0 -= 2;
        q1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.apache.commons.lang3.builder.s
    public void Q0(StringBuffer stringBuffer, String str, Object obj) {
        this.f80383m0 += 2;
        q1();
        super.Q0(stringBuffer, str, obj);
        this.f80383m0 -= 2;
        q1();
    }
}
