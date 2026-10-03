package com.google.common.base;

import com.google.common.base.AbstractC2897e;
import java.util.BitSet;

@InterfaceC2906k
@t2.c
/* loaded from: classes3.dex */
final class L extends AbstractC2897e.v {

    /* renamed from: P, reason: collision with root package name */
    static final int f65443P = 1023;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f65444Q = -862048943;

    /* renamed from: R, reason: collision with root package name */
    private static final int f65445R = 461845907;

    /* renamed from: S, reason: collision with root package name */
    private static final double f65446S = 0.5d;

    /* renamed from: H, reason: collision with root package name */
    private final char[] f65447H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f65448L;

    /* renamed from: M, reason: collision with root package name */
    private final long f65449M;

    private L(char[] cArr, long j5, boolean z5, String str) {
        super(str);
        this.f65447H = cArr;
        this.f65449M = j5;
        this.f65448L = z5;
    }

    private boolean Y(int i5) {
        if (1 == ((this.f65449M >> i5) & 1)) {
            return true;
        }
        return false;
    }

    @t2.d
    static int Z(int i5) {
        if (i5 == 1) {
            return 2;
        }
        int highestOneBit = Integer.highestOneBit(i5 - 1) << 1;
        while (highestOneBit * f65446S < i5) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC2897e a0(BitSet bitSet, String str) {
        int i5;
        int cardinality = bitSet.cardinality();
        boolean z5 = bitSet.get(0);
        int Z4 = Z(cardinality);
        char[] cArr = new char[Z4];
        int i6 = Z4 - 1;
        int nextSetBit = bitSet.nextSetBit(0);
        long j5 = 0;
        while (nextSetBit != -1) {
            long j6 = (1 << nextSetBit) | j5;
            int b02 = b0(nextSetBit);
            while (true) {
                i5 = b02 & i6;
                if (cArr[i5] == 0) {
                    break;
                }
                b02 = i5 + 1;
            }
            cArr[i5] = (char) nextSetBit;
            nextSetBit = bitSet.nextSetBit(nextSetBit + 1);
            j5 = j6;
        }
        return new L(cArr, j5, z5, str);
    }

    static int b0(int i5) {
        return Integer.rotateLeft(i5 * f65444Q, 15) * f65445R;
    }

    @Override // com.google.common.base.AbstractC2897e
    public boolean B(char c5) {
        if (c5 == 0) {
            return this.f65448L;
        }
        if (!Y(c5)) {
            return false;
        }
        int length = this.f65447H.length - 1;
        int b02 = b0(c5) & length;
        int i5 = b02;
        do {
            char c6 = this.f65447H[i5];
            if (c6 == 0) {
                return false;
            }
            if (c6 == c5) {
                return true;
            }
            i5 = (i5 + 1) & length;
        } while (i5 != b02);
        return false;
    }

    @Override // com.google.common.base.AbstractC2897e
    void Q(BitSet bitSet) {
        if (this.f65448L) {
            bitSet.set(0);
        }
        for (char c5 : this.f65447H) {
            if (c5 != 0) {
                bitSet.set(c5);
            }
        }
    }
}
