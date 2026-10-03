package ie0;

import com.facebook.appevents.AppEventsConstants;
import ie0.g;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g.a f44894a = new g.a();

    /* renamed from: b, reason: collision with root package name */
    private static final int f44895b = -1234567890;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f44896c = 0;

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
            StringBuilder a11 = w3.h0.a(j11, "size=", " offset=");
            a11.append(j12);
            a11.append(" byteCount=");
            a11.append(j13);
            throw new ArrayIndexOutOfBoundsException(a11.toString());
        }
    }

    public static final int c() {
        return f44895b;
    }

    @NotNull
    public static final g.a d() {
        return f44894a;
    }

    public static final int e(int i11, @NotNull k kVar) {
        return i11 == f44895b ? kVar.f() : i11;
    }

    public static final int f(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        return i11 == f44895b ? bArr.length : i11;
    }

    @NotNull
    public static final g.a g(@NotNull g.a aVar) {
        aVar.getClass();
        return aVar == f44894a ? new g.a() : aVar;
    }

    @NotNull
    public static final String h(byte b11) {
        return new String(new char[]{je0.b.b()[(b11 >> 4) & 15], je0.b.b()[b11 & 15]});
    }

    @NotNull
    public static final String i(int i11) {
        if (i11 == 0) {
            return AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        int i12 = 0;
        char[] cArr = {je0.b.b()[(i11 >> 28) & 15], je0.b.b()[(i11 >> 24) & 15], je0.b.b()[(i11 >> 20) & 15], je0.b.b()[(i11 >> 16) & 15], je0.b.b()[(i11 >> 12) & 15], je0.b.b()[(i11 >> 8) & 15], je0.b.b()[(i11 >> 4) & 15], je0.b.b()[i11 & 15]};
        while (i12 < 8 && cArr[i12] == '0') {
            i12++;
        }
        return StringsKt.o(cArr, i12, 8);
    }
}
