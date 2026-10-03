package qb0;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import qb0.h;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h.a f54259a = new h.a();

    /* renamed from: b, reason: collision with root package name */
    private static final int f54260b = -1234567890;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f54261c = 0;

    public static final boolean a(@NotNull byte[] bArr, int i11, @NotNull byte[] bArr2, int i12, int i13) {
        bArr.getClass();
        bArr2.getClass();
        for (int i14 = 0; i14 < i13; i14++) {
            if (bArr[i14 + i11] != bArr2[i14 + i12]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j11, long j12, long j13) {
        if ((j12 | j13) < 0 || j12 > j11 || j11 - j12 < j13) {
            StringBuilder a11 = y1.e0.a(j11, "size=", " offset=");
            a11.append(j12);
            a11.append(" byteCount=");
            a11.append(j13);
            throw new ArrayIndexOutOfBoundsException(a11.toString());
        }
    }

    public static final int c() {
        return f54260b;
    }

    @NotNull
    public static final h.a d() {
        return f54259a;
    }

    public static final int e(int i11, @NotNull l lVar) {
        return i11 == f54260b ? lVar.l() : i11;
    }

    public static final int f(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        return i11 == f54260b ? bArr.length : i11;
    }

    @NotNull
    public static final h.a g(@NotNull h.a aVar) {
        aVar.getClass();
        return aVar == f54259a ? new h.a() : aVar;
    }

    @NotNull
    public static final String h(byte b11) {
        return new String(new char[]{rb0.b.b()[(b11 >> 4) & 15], rb0.b.b()[b11 & 15]});
    }

    @NotNull
    public static final String i(int i11) {
        if (i11 == 0) {
            return "0";
        }
        int i12 = 0;
        char[] cArr = {rb0.b.b()[(i11 >> 28) & 15], rb0.b.b()[(i11 >> 24) & 15], rb0.b.b()[(i11 >> 20) & 15], rb0.b.b()[(i11 >> 16) & 15], rb0.b.b()[(i11 >> 12) & 15], rb0.b.b()[(i11 >> 8) & 15], rb0.b.b()[(i11 >> 4) & 15], rb0.b.b()[i11 & 15]};
        while (i12 < 8 && cArr[i12] == '0') {
            i12++;
        }
        return StringsKt.o(cArr, i12, 8);
    }
}
