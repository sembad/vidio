package z5;

import android.os.Parcel;
import android.os.Parcelable;
import k5.d0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k extends l5.a {
    public static final Parcelable.Creator<k> CREATOR = new l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h5.a f13500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f13501e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f13499c);
        a2.b.s(parcel, 2, this.f13500d, i10);
        a2.b.s(parcel, 3, this.f13501e, i10);
        a2.b.x(parcel, iW);
    }

    public k(int i10, h5.a aVar, d0 d0Var) {
        this.f13499c = i10;
        this.f13500d = aVar;
        this.f13501e = d0Var;
    }
}
