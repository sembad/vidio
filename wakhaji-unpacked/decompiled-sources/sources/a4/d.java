package a4;

import android.os.Parcel;
import android.os.Parcelable;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d implements u3.a.b {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f38c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f39d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<d> {
        @Override // android.os.Parcelable.Creator
        public final d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final d[] newArray(int i10) {
            return new d[i10];
        }
    }

    public d(int i10, float f10) {
        this.f38c = f10;
        this.f39d = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f38c == dVar.f38c && this.f39d == dVar.f39d) {
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

    public final int hashCode() {
        return ((Float.valueOf(this.f38c).hashCode() + 527) * 31) + this.f39d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(73);
        sb.append("smta: captureFrameRate=");
        sb.append(this.f38c);
        sb.append(", svcTemporalLayerCount=");
        sb.append(this.f39d);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f38c);
        parcel.writeInt(this.f39d);
    }

    public d(Parcel parcel) {
        this.f38c = parcel.readFloat();
        this.f39d = parcel.readInt();
    }

    @Override // u3.a.b
    public final /* synthetic */ void m(h0.a aVar) {
    }
}
