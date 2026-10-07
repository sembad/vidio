package a4;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c implements u3.a.b {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f34c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<c> {
        @Override // android.os.Parcelable.Creator
        public final c createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, b.class.getClassLoader());
            return new c(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final c[] newArray(int i10) {
            return new c[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f35c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f36d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f37e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<b> {
            @Override // android.os.Parcelable.Creator
            public final b[] newArray(int i10) {
                return new b[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final b createFromParcel(Parcel parcel) {
                return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
            }
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
                if (this.f35c == bVar.f35c && this.f36d == bVar.f36d && this.f37e == bVar.f37e) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Long.valueOf(this.f35c), Long.valueOf(this.f36d), Integer.valueOf(this.f37e)});
        }

        public final String toString() {
            int i10 = q0.f2721a;
            Locale locale = Locale.US;
            return "Segment: startTimeMs=" + this.f35c + ", endTimeMs=" + this.f36d + ", speedDivisor=" + this.f37e;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f35c);
            parcel.writeLong(this.f36d);
            parcel.writeInt(this.f37e);
        }

        public b(int i10, long j6, long j10) {
            boolean z10;
            if (j6 < j10) {
                z10 = true;
            } else {
                z10 = false;
            }
            b5.a.b(z10);
            this.f35c = j6;
            this.f36d = j10;
            this.f37e = i10;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // u3.a.b
    public final /* synthetic */ c0 i() {
        return null;
    }

    @Override // u3.a.b
    public final /* synthetic */ byte[] o() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f34c.equals(((c) obj).f34c);
    }

    public final int hashCode() {
        return this.f34c.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f34c);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 21);
        sb.append("SlowMotion: segments=");
        sb.append(strValueOf);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeList(this.f34c);
    }

    public c(ArrayList arrayList) {
        this.f34c = arrayList;
        boolean z10 = false;
        if (!arrayList.isEmpty()) {
            long j6 = ((b) arrayList.get(0)).f36d;
            for (int i10 = 1; i10 < arrayList.size(); i10++) {
                if (((b) arrayList.get(i10)).f35c < j6) {
                    z10 = true;
                    break;
                }
                j6 = ((b) arrayList.get(i10)).f36d;
            }
        }
        b5.a.b(!z10);
    }

    @Override // u3.a.b
    public final /* synthetic */ void m(h0.a aVar) {
    }
}
