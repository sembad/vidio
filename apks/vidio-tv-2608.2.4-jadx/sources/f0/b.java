package f0;

import android.os.Parcel;
import android.util.Base64;
import e4.v;
import e4.w;
import e4.x;
import h2.r0;
import h60.a0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Parcel f34462a;

    public b(@NotNull String str) {
        Parcel obtain = Parcel.obtain();
        this.f34462a = obtain;
        byte[] decode = Base64.decode(str, 0);
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
    }

    public final long a() {
        int i11 = r0.f37719i;
        long readLong = this.f34462a.readLong();
        long j11 = 63 & readLong;
        if (j11 >= 16) {
            readLong = (readLong & (-64)) | (j11 + 1);
        }
        a0.a aVar = a0.f37925e;
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
    public final l3.g2 b() {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.b.b():l3.g2");
    }

    public final long c() {
        long j11;
        Parcel parcel = this.f34462a;
        byte readByte = parcel.readByte();
        long j12 = readByte == 1 ? 4294967296L : readByte == 2 ? 8589934592L : 0L;
        if (!x.b(j12, 0L)) {
            return w.d(j12, parcel.readFloat());
        }
        j11 = v.f32690c;
        return j11;
    }
}
