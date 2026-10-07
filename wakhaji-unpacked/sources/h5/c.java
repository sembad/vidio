package h5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends l5.a {
    public static final Parcelable.Creator<c> CREATOR = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Deprecated
    public final int f6367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6368e;

    public c() {
        this.f6366c = "CLIENT_TELEMETRY";
        this.f6368e = 1L;
        this.f6367d = -1;
    }

    public c(String str, int i10, long j6) {
        this.f6366c = str;
        this.f6367d = i10;
        this.f6368e = j6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            String str = cVar.f6366c;
            String str2 = this.f6366c;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && q() == cVar.q()) {
                return true;
            }
        }
        return false;
    }

    public final long q() {
        long j6 = this.f6368e;
        return j6 == -1 ? this.f6367d : j6;
    }

    public final String toString() {
        k5.k.a aVar = new k5.k.a(this);
        aVar.a(this.f6366c, "name");
        aVar.a(Long.valueOf(q()), "version");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.t(parcel, 1, this.f6366c);
        a2.b.y(parcel, 2, 4);
        parcel.writeInt(this.f6367d);
        long jQ = q();
        a2.b.y(parcel, 3, 8);
        parcel.writeLong(jQ);
        a2.b.x(parcel, iW);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6366c, Long.valueOf(q())});
    }
}
