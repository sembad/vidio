package z5;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b extends l5.a implements i5.i {
    public static final Parcelable.Creator<b> CREATOR = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Intent f13494e;

    public b() {
        this(2, 0, null);
    }

    public b(int i10, int i11, Intent intent) {
        this.f13492c = i10;
        this.f13493d = i11;
        this.f13494e = intent;
    }

    @Override // i5.i
    public final Status k() {
        return this.f13493d == 0 ? Status.f3944g : Status.f3948k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f13492c);
        a2.b.y(parcel, 2, 4);
        parcel.writeInt(this.f13493d);
        a2.b.s(parcel, 3, this.f13494e, i10);
        a2.b.x(parcel, iW);
    }
}
