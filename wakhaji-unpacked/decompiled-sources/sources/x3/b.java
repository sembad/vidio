package x3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements u3.a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12670d;

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

    public b(String str, String str2) {
        this.f12669c = str;
        this.f12670d = str2;
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
            if (this.f12669c.equals(bVar.f12669c) && this.f12670d.equals(bVar.f12670d)) {
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

    public final String toString() {
        String str = this.f12669c;
        int iC = x.c(5, str);
        String str2 = this.f12670d;
        StringBuilder sb = new StringBuilder(x.c(iC, str2));
        sb.append("VC: ");
        sb.append(str);
        sb.append("=");
        sb.append(str2);
        return sb.toString();
    }

    public final int hashCode() {
        return this.f12670d.hashCode() + a7.b.a(this.f12669c, 527, 31);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // u3.a.b
    public final void m(h0.a aVar) {
        String str = this.f12669c;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b10 = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b10 = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b10 = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b10 = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b10 = 4;
                }
                break;
        }
        String str2 = this.f12670d;
        switch (b10) {
            case 0:
                aVar.f12384c = str2;
                break;
            case 1:
                aVar.f12382a = str2;
                break;
            case 2:
                aVar.f12386e = str2;
                break;
            case 3:
                aVar.f12385d = str2;
                break;
            case 4:
                aVar.f12383b = str2;
                break;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12669c);
        parcel.writeString(this.f12670d);
    }

    public b(Parcel parcel) {
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f12669c = string;
        this.f12670d = parcel.readString();
    }
}
