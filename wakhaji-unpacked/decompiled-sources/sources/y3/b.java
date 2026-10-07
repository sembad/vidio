package y3;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.fragment.app.f0;
import b5.q0;
import java.util.List;
import java.util.Map;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements u3.a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12877h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public final b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(int i10, String str, String str2, String str3, boolean z10, int i11) {
        b5.a.b(i11 == -1 || i11 > 0);
        this.f12872c = i10;
        this.f12873d = str;
        this.f12874e = str2;
        this.f12875f = str3;
        this.f12876g = z10;
        this.f12877h = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f12872c == bVar.f12872c && q0.a(this.f12873d, bVar.f12873d) && q0.a(this.f12874e, bVar.f12874e) && q0.a(this.f12875f, bVar.f12875f) && this.f12876g == bVar.f12876g && this.f12877h == bVar.f12877h) {
                return true;
            }
        }
        return false;
    }

    @Override // u3.a.b
    public final /* synthetic */ c0 i() {
        return null;
    }

    @Override // u3.a.b
    public final /* synthetic */ byte[] o() {
        return null;
    }

    public static b b(Map<String, List<String>> map) {
        boolean z10;
        int i10;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i11;
        int i12;
        List<String> list = map.get("icy-br");
        boolean z11 = true;
        int i13 = -1;
        if (list != null) {
            String str4 = list.get(0);
            try {
                i12 = Integer.parseInt(str4) * 1000;
                if (i12 > 0) {
                    z10 = true;
                } else {
                    try {
                        Log.w("IcyHeaders", "Invalid bitrate: " + str4);
                        z10 = false;
                        i12 = -1;
                    } catch (NumberFormatException unused) {
                        f0.c("Invalid bitrate header: ", str4, "IcyHeaders");
                        i10 = i12;
                        z10 = false;
                    }
                }
                i10 = i12;
            } catch (NumberFormatException unused2) {
                i12 = -1;
            }
        } else {
            z10 = false;
            i10 = -1;
        }
        List<String> list2 = map.get("icy-genre");
        if (list2 != null) {
            str = list2.get(0);
            z10 = true;
        } else {
            str = null;
        }
        List<String> list3 = map.get("icy-name");
        if (list3 != null) {
            str2 = list3.get(0);
            z10 = true;
        } else {
            str2 = null;
        }
        List<String> list4 = map.get("icy-url");
        if (list4 != null) {
            str3 = list4.get(0);
            z10 = true;
        } else {
            str3 = null;
        }
        List<String> list5 = map.get("icy-pub");
        if (list5 != null) {
            zEquals = list5.get(0).equals("1");
            z10 = true;
        } else {
            zEquals = false;
        }
        List<String> list6 = map.get("icy-metaint");
        if (list6 != null) {
            String str5 = list6.get(0);
            try {
                int i14 = Integer.parseInt(str5);
                if (i14 > 0) {
                    i13 = i14;
                } else {
                    try {
                        Log.w("IcyHeaders", "Invalid metadata interval: " + str5);
                        z11 = z10;
                    } catch (NumberFormatException unused3) {
                        i13 = i14;
                        f0.c("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z10 = z11;
            } catch (NumberFormatException unused4) {
            }
            i11 = i13;
        } else {
            i11 = -1;
        }
        if (z10) {
            return new b(i10, str, str2, str3, zEquals, i11);
        }
        return null;
    }

    public final int hashCode() {
        int i10 = (527 + this.f12872c) * 31;
        String str = this.f12873d;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12874e;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12875f;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f12876g ? 1 : 0)) * 31) + this.f12877h;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f12874e + "\", genre=\"" + this.f12873d + "\", bitrate=" + this.f12872c + ", metadataInterval=" + this.f12877h;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f12872c);
        parcel.writeString(this.f12873d);
        parcel.writeString(this.f12874e);
        parcel.writeString(this.f12875f);
        int i11 = q0.f2721a;
        parcel.writeInt(this.f12876g ? 1 : 0);
        parcel.writeInt(this.f12877h);
    }

    public b(Parcel parcel) {
        this.f12872c = parcel.readInt();
        this.f12873d = parcel.readString();
        this.f12874e = parcel.readString();
        this.f12875f = parcel.readString();
        int i10 = q0.f2721a;
        this.f12876g = parcel.readInt() != 0;
        this.f12877h = parcel.readInt();
    }

    @Override // u3.a.b
    public final /* synthetic */ void m(h0.a aVar) {
    }
}
