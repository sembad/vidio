package k5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends l5.a {
    public static final Parcelable.Creator<d> CREATOR = new t0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f7528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f7531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f7533h;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.s(parcel, 1, this.f7528c, i10);
        a2.b.y(parcel, 2, 4);
        parcel.writeInt(this.f7529d ? 1 : 0);
        a2.b.y(parcel, 3, 4);
        parcel.writeInt(this.f7530e ? 1 : 0);
        int[] iArr = this.f7531f;
        if (iArr != null) {
            int iW2 = a2.b.w(parcel, 4);
            parcel.writeIntArray(iArr);
            a2.b.x(parcel, iW2);
        }
        a2.b.y(parcel, 5, 4);
        parcel.writeInt(this.f7532g);
        int[] iArr2 = this.f7533h;
        if (iArr2 != null) {
            int iW3 = a2.b.w(parcel, 6);
            parcel.writeIntArray(iArr2);
            a2.b.x(parcel, iW3);
        }
        a2.b.x(parcel, iW);
    }

    public d(n nVar, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f7528c = nVar;
        this.f7529d = z10;
        this.f7530e = z11;
        this.f7531f = iArr;
        this.f7532g = i10;
        this.f7533h = iArr2;
    }
}
