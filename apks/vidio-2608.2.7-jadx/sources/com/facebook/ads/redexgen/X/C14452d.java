package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.2d, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14452d<E> implements Cloneable {
    public static byte[] A04;
    public static final Object A05;
    public int A00;
    public boolean A01;
    public long[] A02;
    public Object[] A03;

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 54);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A04 = new byte[]{19, 79, 83, 82, 72, 27, 118, 90, 75, 18, 91, 87, 51, 53};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A0B(long j11, E e11) {
        int A03 = C14442c.A03(this.A02, this.A00, j11);
        if (A03 >= 0) {
            this.A03[A03] = e11;
            return;
        }
        int i11 = A03 ^ (-1);
        if (i11 < this.A00) {
            Object[] objArr = this.A03;
            if (objArr[i11] == A05) {
                this.A02[i11] = j11;
                objArr[i11] = e11;
                return;
            }
        }
        if (this.A01 && this.A00 >= this.A02.length) {
            A04();
            i11 = C14442c.A03(this.A02, this.A00, j11) ^ (-1);
        }
        int i12 = this.A00;
        if (i12 >= this.A02.length) {
            int A00 = C14442c.A00(i12 + 1);
            long[] jArr = new long[A00];
            Object[] objArr2 = new Object[A00];
            long[] jArr2 = this.A02;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.A03;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.A02 = jArr;
            this.A03 = objArr2;
        }
        int i13 = this.A00;
        if (i13 - i11 != 0) {
            long[] jArr3 = this.A02;
            System.arraycopy(jArr3, i11, jArr3, i11 + 1, i13 - i11);
            Object[] objArr4 = this.A03;
            System.arraycopy(objArr4, i11, objArr4, i11 + 1, this.A00 - i11);
        }
        this.A02[i11] = j11;
        this.A03[i11] = e11;
        this.A00++;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 6 out of bounds for length 6
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final String toString() {
        if (A06() <= 0) {
            return A03(12, 2, 126);
        }
        StringBuilder sb2 = new StringBuilder(this.A00 * 28);
        sb2.append('{');
        for (int i11 = 0; i11 < this.A00; i11++) {
            if (i11 > 0) {
                sb2.append(A03(10, 2, 65));
            }
            sb2.append(A00(i11));
            sb2.append('=');
            E A07 = A07(i11);
            if (A07 != this) {
                sb2.append(A07);
            } else {
                sb2.append(A03(0, 10, 13));
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    static {
        A05();
        A05 = new Object();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public C14452d() {
        this(10);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public C14452d(int i11) {
        this.A01 = false;
        if (i11 == 0) {
            this.A02 = C14442c.A01;
            this.A03 = C14442c.A02;
        } else {
            int A00 = C14442c.A00(i11);
            this.A02 = new long[A00];
            this.A03 = new Object[A00];
        }
        this.A00 = 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    private final long A00(int i11) {
        if (this.A01) {
            A04();
        }
        return this.A02[i11];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C14452d<E> clone() {
        C14452d<E> c14452d = null;
        try {
            c14452d = (C14452d) super.clone();
            c14452d.A02 = (long[]) this.A02.clone();
            c14452d.A03 = (Object[]) this.A03.clone();
            return c14452d;
        } catch (CloneNotSupportedException unused) {
            return c14452d;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    private final E A02(long j11, E e11) {
        int A03 = C14442c.A03(this.A02, this.A00, j11);
        if (A03 >= 0) {
            Object[] objArr = this.A03;
            if (objArr[A03] != A05) {
                return (E) objArr[A03];
            }
        }
        return e11;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    private void A04() {
        int i11 = this.A00;
        int i12 = 0;
        long[] jArr = this.A02;
        Object[] objArr = this.A03;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (obj != A05) {
                if (i13 != i12) {
                    jArr[i12] = jArr[i13];
                    objArr[i12] = obj;
                    objArr[i13] = null;
                }
                i12++;
            }
        }
        this.A01 = false;
        this.A00 = i12;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final int A06() {
        if (this.A01) {
            A04();
        }
        return this.A00;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final E A07(int i11) {
        if (this.A01) {
            A04();
        }
        return (E) this.A03[i11];
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final E A08(long j11) {
        return A02(j11, null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final void A09() {
        int i11 = this.A00;
        Object[] objArr = this.A03;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        this.A00 = 0;
        this.A01 = false;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2d != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final void A0A(int i11) {
        Object[] objArr = this.A03;
        Object obj = objArr[i11];
        Object obj2 = A05;
        if (obj != obj2) {
            objArr[i11] = obj2;
            this.A01 = true;
        }
    }
}
