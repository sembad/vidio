package i4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import d3.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m implements u3.a.b {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<b> f6796e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<m> {
        @Override // android.os.Parcelable.Creator
        public final m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final m[] newArray(int i10) {
            return new m[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f6799e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f6800f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f6801g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f6802h;

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

        public b(int i10, int i11, String str, String str2, String str3, String str4) {
            this.f6797c = i10;
            this.f6798d = i11;
            this.f6799e = str;
            this.f6800f = str2;
            this.f6801g = str3;
            this.f6802h = str4;
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
                if (this.f6797c == bVar.f6797c && this.f6798d == bVar.f6798d && TextUtils.equals(this.f6799e, bVar.f6799e) && TextUtils.equals(this.f6800f, bVar.f6800f) && TextUtils.equals(this.f6801g, bVar.f6801g) && TextUtils.equals(this.f6802h, bVar.f6802h)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10 = ((this.f6797c * 31) + this.f6798d) * 31;
            String str = this.f6799e;
            int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f6800f;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f6801g;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f6802h;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f6797c);
            parcel.writeInt(this.f6798d);
            parcel.writeString(this.f6799e);
            parcel.writeString(this.f6800f);
            parcel.writeString(this.f6801g);
            parcel.writeString(this.f6802h);
        }

        public b(Parcel parcel) {
            this.f6797c = parcel.readInt();
            this.f6798d = parcel.readInt();
            this.f6799e = parcel.readString();
            this.f6800f = parcel.readString();
            this.f6801g = parcel.readString();
            this.f6802h = parcel.readString();
        }
    }

    public m(String str, String str2, List<b> list) {
        this.f6794c = str;
        this.f6795d = str2;
        this.f6796e = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (TextUtils.equals(this.f6794c, mVar.f6794c) && TextUtils.equals(this.f6795d, mVar.f6795d) && this.f6796e.equals(mVar.f6796e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f6794c;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f6795d;
        return this.f6796e.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
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
        String string;
        String str = this.f6794c;
        if (str != null) {
            int iC = x.c(5, str);
            String str2 = this.f6795d;
            StringBuilder sb = new StringBuilder(x.c(iC, str2));
            sb.append(" [");
            sb.append(str);
            sb.append(", ");
            sb.append(str2);
            sb.append("]");
            string = sb.toString();
        } else {
            string = "";
        }
        String strValueOf = String.valueOf(string);
        return strValueOf.length() != 0 ? "HlsTrackMetadataEntry".concat(strValueOf) : new String("HlsTrackMetadataEntry");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f6794c);
        parcel.writeString(this.f6795d);
        List<b> list = this.f6796e;
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeParcelable(list.get(i11), 0);
        }
    }

    public m(Parcel parcel) {
        this.f6794c = parcel.readString();
        this.f6795d = parcel.readString();
        int i10 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add((b) parcel.readParcelable(b.class.getClassLoader()));
        }
        this.f6796e = Collections.unmodifiableList(arrayList);
    }

    @Override // u3.a.b
    public final /* synthetic */ void m(h0.a aVar) {
    }
}
