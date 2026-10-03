package rb0;

import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import qb0.m0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final byte[] f55743a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final long[] f55744b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f55745c = 0;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.UTF_8);
        bytes.getClass();
        f55743a = bytes;
        f55744b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final int a(long j11) {
        int numberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j11)) * 10) >>> 5;
        return numberOfLeadingZeros + (j11 > f55744b[numberOfLeadingZeros] ? 1 : 0);
    }

    @NotNull
    public static final byte[] b() {
        return f55743a;
    }

    public static final boolean c(@NotNull m0 m0Var, int i11, @NotNull byte[] bArr, int i12) {
        int i13 = m0Var.f54314c;
        byte[] bArr2 = m0Var.f54312a;
        for (int i14 = 1; i14 < i12; i14++) {
            if (i11 == i13) {
                m0Var = m0Var.f54317f;
                m0Var.getClass();
                bArr2 = m0Var.f54312a;
                i11 = m0Var.f54313b;
                i13 = m0Var.f54314c;
            }
            if (bArr2[i11] != bArr[i14]) {
                return false;
            }
            i11++;
        }
        return true;
    }

    @NotNull
    public static final String d(@NotNull qb0.h hVar, long j11) {
        hVar.getClass();
        if (j11 > 0) {
            long j12 = j11 - 1;
            if (hVar.i(j12) == 13) {
                String F = hVar.F(j12, Charsets.UTF_8);
                hVar.skip(2L);
                return F;
            }
        }
        hVar.getClass();
        String F2 = hVar.F(j11, Charsets.UTF_8);
        hVar.skip(1L);
        return F2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int e(@org.jetbrains.annotations.NotNull qb0.h r16, @org.jetbrains.annotations.NotNull qb0.f0 r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb0.a.e(qb0.h, qb0.f0, boolean):int");
    }
}
