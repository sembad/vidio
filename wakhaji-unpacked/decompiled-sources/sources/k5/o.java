package k5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o extends l5.a {
    public static final Parcelable.Creator<o> CREATOR = new q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f7595d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f7594c);
        a2.b.v(parcel, 2, this.f7595d);
        a2.b.x(parcel, iW);
    }

    public o(int i10, List list) {
        this.f7594c = i10;
        this.f7595d = list;
    }
}
