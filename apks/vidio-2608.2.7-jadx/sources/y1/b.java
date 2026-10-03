package y1;

import android.os.Parcel;
import android.util.Base64;
import c6.x;
import c6.y;
import c6.z;
import f4.k1;
import org.jetbrains.annotations.NotNull;
import pb0.b0;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Parcel f79849a;

    public b(@NotNull String str) {
        Parcel obtain = Parcel.obtain();
        this.f79849a = obtain;
        byte[] decode = Base64.decode(str, 0);
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
    }

    public final long a() {
        int i11 = k1.f38932h;
        long readLong = this.f79849a.readLong();
        long j11 = 63 & readLong;
        if (j11 >= 16) {
            readLong = (readLong & (-64)) | (j11 + 1);
        }
        b0.a aVar = b0.f60246d;
        return readLong;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0082, code lost:
    
        if (r1 == 2) goto L40;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j5.u2 b() {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.b.b():j5.u2");
    }

    public final long c() {
        long j11;
        Parcel parcel = this.f79849a;
        byte readByte = parcel.readByte();
        long j12 = readByte == 1 ? 4294967296L : readByte == 2 ? 8589934592L : 0L;
        if (!z.b(j12, 0L)) {
            return y.e(j12, parcel.readFloat());
        }
        j11 = x.f18234c;
        return j11;
    }
}
