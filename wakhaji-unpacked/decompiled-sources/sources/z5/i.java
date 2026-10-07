package z5;

import android.os.Parcel;
import android.os.Parcelable;
import k5.b0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i extends l5.a {
    public static final Parcelable.Creator<i> CREATOR = new j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f13498d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f13497c);
        a2.b.s(parcel, 2, this.f13498d, i10);
        a2.b.x(parcel, iW);
    }

    public i(int i10, b0 b0Var) {
        this.f13497c = i10;
        this.f13498d = b0Var;
    }
}
