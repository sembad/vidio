package c4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c implements Comparable<c>, Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2876e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<c> {
        @Override // android.os.Parcelable.Creator
        public final c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final c[] newArray(int i10) {
            return new c[i10];
        }
    }

    public c() {
        this.f2874c = -1;
        this.f2875d = -1;
        this.f2876e = -1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f2874c == cVar.f2874c && this.f2875d == cVar.f2875d && this.f2876e == cVar.f2876e) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(c cVar) {
        c cVar2 = cVar;
        int i10 = this.f2874c - cVar2.f2874c;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f2875d - cVar2.f2875d;
        return i11 == 0 ? this.f2876e - cVar2.f2876e : i11;
    }

    public final int hashCode() {
        return (((this.f2874c * 31) + this.f2875d) * 31) + this.f2876e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(35);
        sb.append(this.f2874c);
        sb.append(".");
        sb.append(this.f2875d);
        sb.append(".");
        sb.append(this.f2876e);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2874c);
        parcel.writeInt(this.f2875d);
        parcel.writeInt(this.f2876e);
    }

    public c(Parcel parcel) {
        this.f2874c = parcel.readInt();
        this.f2875d = parcel.readInt();
        this.f2876e = parcel.readInt();
    }
}
