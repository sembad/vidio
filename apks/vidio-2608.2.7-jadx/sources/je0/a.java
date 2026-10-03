package je0;

import ie0.l0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final byte[] f48608a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final long[] f48609b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f48610c = 0;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.UTF_8);
        bytes.getClass();
        f48608a = bytes;
        f48609b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final int a(long j11) {
        int numberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j11)) * 10) >>> 5;
        return numberOfLeadingZeros + (j11 > f48609b[numberOfLeadingZeros] ? 1 : 0);
    }

    @NotNull
    public static final byte[] b() {
        return f48608a;
    }

    public static final boolean c(@NotNull l0 l0Var, int i11, @NotNull byte[] bArr, int i12) {
        int i13 = l0Var.f44951c;
        byte[] bArr2 = l0Var.f44949a;
        for (int i14 = 1; i14 < i12; i14++) {
            if (i11 == i13) {
                l0Var = l0Var.f44954f;
                l0Var.getClass();
                bArr2 = l0Var.f44949a;
                i11 = l0Var.f44950b;
                i13 = l0Var.f44951c;
            }
            if (bArr2[i11] != bArr[i14]) {
                return false;
            }
            i11++;
        }
        return true;
    }

    @NotNull
    public static final String d(@NotNull ie0.g gVar, long j11) {
        gVar.getClass();
        if (j11 > 0) {
            long j12 = j11 - 1;
            if (gVar.j(j12) == 13) {
                String H = gVar.H(j12, Charsets.UTF_8);
                gVar.skip(2L);
                return H;
            }
        }
        gVar.getClass();
        String H2 = gVar.H(j11, Charsets.UTF_8);
        gVar.skip(1L);
        return H2;
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
    public static final int e(@org.jetbrains.annotations.NotNull ie0.g r16, @org.jetbrains.annotations.NotNull ie0.f0 r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je0.a.e(ie0.g, ie0.f0, boolean):int");
    }
}
