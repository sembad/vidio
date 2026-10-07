package k5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class r0 extends l5.a {
    public static final Parcelable.Creator<r0> CREATOR = new s0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f7602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h5.c[] f7603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f7605f;

    public r0(Bundle bundle, h5.c[] cVarArr, int i10, d dVar) {
        this.f7602c = bundle;
        this.f7603d = cVarArr;
        this.f7604e = i10;
        this.f7605f = dVar;
    }

    public r0() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.r(parcel, 1, this.f7602c);
        a2.b.u(parcel, 2, this.f7603d, i10);
        a2.b.y(parcel, 3, 4);
        parcel.writeInt(this.f7604e);
        a2.b.s(parcel, 4, this.f7605f, i10);
        a2.b.x(parcel, iW);
    }
}
