package i9;

import android.os.Parcel;
import android.os.Parcelable;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p7.b("version_code")
    private final int f6909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p7.b("version_name")
    private final String f6910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p7.b("download_url")
    private final String f6911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p7.b("md5")
    private final String f6912f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Parcelable.Creator<h> {
        @Override // android.os.Parcelable.Creator
        public final h createFromParcel(Parcel parcel) {
            o8.i.f(parcel, m0.a(new byte[]{-2, 46, 110, -71, 108, -76}, new byte[]{-114, 79, 28, -38, 9, -40, -3, 26}));
            return new h(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final h[] newArray(int i10) {
            return new h[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        o8.i.f(parcel, m0.a(new byte[]{40, -70, -27, -127}, new byte[]{76, -33, -106, -11, -69, 114, 92, -82}));
        parcel.writeInt(this.f6909c);
        parcel.writeString(this.f6910d);
        parcel.writeString(this.f6911e);
        parcel.writeString(this.f6912f);
    }

    static {
        m0.a(new byte[]{71, 58, 86, -79, 56, 55, 17, 82, 69, 62, 72, -73, 60, 40, 21, 79, 89, 58, 69, -80, 56, 48, 21}, new byte[]{21, 127, 26, -12, 121, 100, 84, 13});
        CREATOR = new a();
    }

    public h(String str, String str2, String str3, int i10) {
        o8.i.f(str, m0.a(new byte[]{27, 43, 30, 7, -48, 111, -77, -49, 12, 35, 9}, new byte[]{109, 78, 108, 116, -71, 0, -35, -127}));
        o8.i.f(str2, m0.a(new byte[]{78, 111, -60, -58}, new byte[]{34, 6, -86, -83, 59, -90, 56, 77}));
        o8.i.f(str3, m0.a(new byte[]{42, -40, 92}, new byte[]{71, -68, 105, -39, -1, 119, 40, 45}));
        this.f6909c = i10;
        this.f6910d = str;
        this.f6911e = str2;
        this.f6912f = str3;
    }

    public final String b() {
        return this.f6911e;
    }

    public final String k() {
        return this.f6912f;
    }

    public final int p() {
        return this.f6909c;
    }

    public final String q() {
        return this.f6910d;
    }
}
