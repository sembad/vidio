package d3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g implements Comparator<b>, Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f4826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4829f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<g> {
        @Override // android.os.Parcelable.Creator
        public final g createFromParcel(Parcel parcel) {
            return new g(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final g[] newArray(int i10) {
            return new g[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4830c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UUID f4831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f4832e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f4833f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f4834g;

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

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            uuid.getClass();
            this.f4831d = uuid;
            this.f4832e = str;
            str2.getClass();
            this.f4833f = str2;
            this.f4834g = bArr;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean b(UUID uuid) {
            UUID uuid2 = x2.g.f12335a;
            UUID uuid3 = this.f4831d;
            return uuid2.equals(uuid3) || uuid.equals(uuid3);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            return q0.a(this.f4832e, bVar.f4832e) && q0.a(this.f4833f, bVar.f4833f) && q0.a(this.f4831d, bVar.f4831d) && Arrays.equals(this.f4834g, bVar.f4834g);
        }

        public final int hashCode() {
            if (this.f4830c == 0) {
                int iHashCode = this.f4831d.hashCode() * 31;
                String str = this.f4832e;
                this.f4830c = Arrays.hashCode(this.f4834g) + a7.b.a(this.f4833f, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
            }
            return this.f4830c;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            UUID uuid = this.f4831d;
            parcel.writeLong(uuid.getMostSignificantBits());
            parcel.writeLong(uuid.getLeastSignificantBits());
            parcel.writeString(this.f4832e);
            parcel.writeString(this.f4833f);
            parcel.writeByteArray(this.f4834g);
        }

        public b(Parcel parcel) {
            this.f4831d = new UUID(parcel.readLong(), parcel.readLong());
            this.f4832e = parcel.readString();
            String string = parcel.readString();
            int i10 = q0.f2721a;
            this.f4833f = string;
            this.f4834g = parcel.createByteArray();
        }
    }

    public g() {
        throw null;
    }

    public g(String str, ArrayList arrayList) {
        this(str, false, (b[]) arrayList.toArray(new b[0]));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (q0.a(this.f4828e, gVar.f4828e) && Arrays.equals(this.f4826c, gVar.f4826c)) {
                return true;
            }
        }
        return false;
    }

    public g(b... bVarArr) {
        this(null, true, bVarArr);
    }

    public final g b(String str) {
        return q0.a(this.f4828e, str) ? this : new g(str, false, this.f4826c);
    }

    @Override // java.util.Comparator
    public final int compare(b bVar, b bVar2) {
        b bVar3 = bVar;
        b bVar4 = bVar2;
        UUID uuid = x2.g.f12335a;
        if (uuid.equals(bVar3.f4831d)) {
            return uuid.equals(bVar4.f4831d) ? 0 : 1;
        }
        return bVar3.f4831d.compareTo(bVar4.f4831d);
    }

    public final int hashCode() {
        if (this.f4827d == 0) {
            String str = this.f4828e;
            this.f4827d = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f4826c);
        }
        return this.f4827d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f4828e);
        parcel.writeTypedArray(this.f4826c, 0);
    }

    public g(String str, boolean z10, b... bVarArr) {
        this.f4828e = str;
        bVarArr = z10 ? (b[]) bVarArr.clone() : bVarArr;
        this.f4826c = bVarArr;
        this.f4829f = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    public g(Parcel parcel) {
        this.f4828e = parcel.readString();
        b[] bVarArr = (b[]) parcel.createTypedArray(b.CREATOR);
        int i10 = q0.f2721a;
        this.f4826c = bVarArr;
        this.f4829f = bVarArr.length;
    }
}
