package g5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends l5.a {
    public static final Parcelable.Creator<a> CREATOR = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f6120e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f6118c);
        a2.b.y(parcel, 2, 4);
        parcel.writeInt(this.f6119d);
        a2.b.r(parcel, 3, this.f6120e);
        a2.b.x(parcel, iW);
    }

    public a(int i10, int i11, Bundle bundle) {
        this.f6118c = i10;
        this.f6119d = i11;
        this.f6120e = bundle;
    }
}
