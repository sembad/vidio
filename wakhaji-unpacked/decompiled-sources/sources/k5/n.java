package k5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n extends l5.a {
    public static final Parcelable.Creator<n> CREATOR = new k0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7591g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f7587c);
        a2.b.y(parcel, 2, 4);
        parcel.writeInt(this.f7588d ? 1 : 0);
        a2.b.y(parcel, 3, 4);
        parcel.writeInt(this.f7589e ? 1 : 0);
        a2.b.y(parcel, 4, 4);
        parcel.writeInt(this.f7590f);
        a2.b.y(parcel, 5, 4);
        parcel.writeInt(this.f7591g);
        a2.b.x(parcel, iW);
    }

    public n(int i10, int i11, int i12, boolean z10, boolean z11) {
        this.f7587c = i10;
        this.f7588d = z10;
        this.f7589e = z11;
        this.f7590f = i11;
        this.f7591g = i12;
    }
}
