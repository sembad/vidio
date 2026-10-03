package l3;

import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private long f52014a;

    /* renamed from: b, reason: collision with root package name */
    private long f52015b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private long[] f52016c;

    public b() {
        long[] jArr;
        jArr = n.f52055a;
        this.f52016c = jArr;
    }

    public final int a(int i11) {
        int numberOfTrailingZeros;
        if (i11 < 64 && (numberOfTrailingZeros = Long.numberOfTrailingZeros(((~this.f52014a) >>> i11) << i11)) < 64) {
            return numberOfTrailingZeros;
        }
        if (i11 < 128) {
            int i12 = i11 - 64;
            int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(((~this.f52015b) >>> i12) << i12);
            if (numberOfTrailingZeros2 < 64) {
                return numberOfTrailingZeros2 + 64;
            }
        }
        int max = Math.max(i11, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        int i13 = (max / 64) - 2;
        long[] jArr = this.f52016c;
        int length = jArr.length;
        for (int i14 = i13; i14 < length; i14++) {
            long j11 = ~jArr[i14];
            if (i14 == i13) {
                int i15 = max % 64;
                j11 = (j11 >>> i15) << i15;
            }
            int numberOfTrailingZeros3 = Long.numberOfTrailingZeros(j11);
            if (numberOfTrailingZeros3 < 64) {
                return (i14 * 64) + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS + numberOfTrailingZeros3;
            }
        }
        return a.e.API_PRIORITY_OTHER;
    }

    public final void b(int i11, int i12) {
        long j11 = i11 < i12 ? -1L : 0L;
        this.f52014a = ((((i11 < 64 ? 1 : 0) * j11) >>> (64 - (Math.min(64, i12) - i11))) << i11) | this.f52014a;
        if (i12 > 64) {
            int max = Math.max(i11, 64);
            this.f52015b = (((j11 * (max < 128 ? 1 : 0)) >>> (128 - (Math.min(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, i12) - max))) << max) | this.f52015b;
            if (i12 > 128) {
                for (int max2 = Math.max(max, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS); max2 < i12; max2++) {
                    if (max2 < 64) {
                        this.f52014a = ((~(1 << max2)) & this.f52014a) | (1 << max2);
                    } else if (max2 < 128) {
                        this.f52015b = ((~(1 << (max2 - 64))) & this.f52015b) | (1 << max2);
                    } else {
                        int i13 = max2 / 64;
                        int i14 = i13 - 2;
                        int i15 = max2 % 64;
                        long j12 = 1 << i15;
                        long[] jArr = this.f52016c;
                        if (i14 >= jArr.length) {
                            jArr = Arrays.copyOf(jArr, i13 - 1);
                            this.f52016c = jArr;
                        }
                        jArr[i14] = ((~j12) & jArr[i14]) | (1 << i15);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x004b  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r14 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "BitVector ["
            r0.<init>(r1)
            long[] r1 = r14.f52016c
            int r1 = r1.length
            int r1 = r1 + 2
            r2 = 64
            int r1 = r1 * r2
            r3 = 1
            r4 = 0
            r5 = r4
        L12:
            if (r5 >= r1) goto L57
            r6 = 0
            r8 = 1
            if (r5 >= r2) goto L23
            long r10 = r14.f52014a
            long r8 = r8 << r5
            long r8 = r8 & r10
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 == 0) goto L54
            goto L49
        L23:
            r10 = 128(0x80, float:1.8E-43)
            if (r5 >= r10) goto L32
            long r10 = r14.f52015b
            int r12 = r5 + (-64)
            long r8 = r8 << r12
            long r8 = r8 & r10
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 == 0) goto L54
            goto L49
        L32:
            long[] r10 = r14.f52016c
            int r11 = r10.length
            if (r11 != 0) goto L38
            goto L54
        L38:
            int r12 = r5 / 64
            int r12 = r12 + (-2)
            if (r12 < r11) goto L3f
            goto L54
        L3f:
            int r11 = r5 % 64
            r12 = r10[r12]
            long r8 = r8 << r11
            long r8 = r8 & r12
            int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r6 == 0) goto L54
        L49:
            if (r3 != 0) goto L50
            java.lang.String r3 = ", "
            r0.append(r3)
        L50:
            r0.append(r5)
            r3 = r4
        L54:
            int r5 = r5 + 1
            goto L12
        L57:
            r1 = 93
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.b.toString():java.lang.String");
    }
}
