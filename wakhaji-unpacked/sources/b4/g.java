package b4;

import android.os.Parcel;
import android.os.Parcelable;
import b5.a0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g extends b {
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2636d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<g> {
        @Override // android.os.Parcelable.Creator
        public final g createFromParcel(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final g[] newArray(int i10) {
            return new g[i10];
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f2635c);
        parcel.writeLong(this.f2636d);
    }

    public g(long j6, long j10) {
        this.f2635c = j6;
        this.f2636d = j10;
    }

    public static long b(long j6, a0 a0Var) {
        long jQ = a0Var.q();
        if ((128 & jQ) != 0) {
            return 8589934591L & ((((jQ & 1) << 32) | a0Var.r()) + j6);
        }
        return -9223372036854775807L;
    }
}
