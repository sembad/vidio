package k5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j extends l5.a {
    public static final Parcelable.Creator<j> CREATOR = new z();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f7569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f7570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f7572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f7574k;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f7566c);
        a2.b.y(parcel, 2, 4);
        parcel.writeInt(this.f7567d);
        a2.b.y(parcel, 3, 4);
        parcel.writeInt(this.f7568e);
        a2.b.y(parcel, 4, 8);
        parcel.writeLong(this.f7569f);
        a2.b.y(parcel, 5, 8);
        parcel.writeLong(this.f7570g);
        a2.b.t(parcel, 6, this.f7571h);
        a2.b.t(parcel, 7, this.f7572i);
        a2.b.y(parcel, 8, 4);
        parcel.writeInt(this.f7573j);
        a2.b.y(parcel, 9, 4);
        parcel.writeInt(this.f7574k);
        a2.b.x(parcel, iW);
    }

    public j(int i10, int i11, int i12, long j6, long j10, String str, String str2, int i13, int i14) {
        this.f7566c = i10;
        this.f7567d = i11;
        this.f7568e = i12;
        this.f7569f = j6;
        this.f7570g = j10;
        this.f7571h = str;
        this.f7572i = str2;
        this.f7573j = i13;
        this.f7574k = i14;
    }
}
