package a4;

import android.os.Parcel;
import android.os.Parcelable;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements u3.a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f30d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f32f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f33g;

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

    public b(long j6, long j10, long j11, long j12, long j13) {
        this.f29c = j6;
        this.f30d = j10;
        this.f31e = j11;
        this.f32f = j12;
        this.f33g = j13;
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
            if (this.f29c == bVar.f29c && this.f30d == bVar.f30d && this.f31e == bVar.f31e && this.f32f == bVar.f32f && this.f33g == bVar.f33g) {
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
        long j6 = this.f29c;
        long j10 = this.f30d;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) + ((((int) (j6 ^ (j6 >>> 32))) + 527) * 31)) * 31;
        long j11 = this.f31e;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) + i10) * 31;
        long j12 = this.f32f;
        int i12 = (((int) (j12 ^ (j12 >>> 32))) + i11) * 31;
        long j13 = this.f33g;
        return ((int) ((j13 >>> 32) ^ j13)) + i12;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(218);
        sb.append("Motion photo metadata: photoStartPosition=");
        sb.append(this.f29c);
        sb.append(", photoSize=");
        sb.append(this.f30d);
        sb.append(", photoPresentationTimestampUs=");
        sb.append(this.f31e);
        sb.append(", videoStartPosition=");
        sb.append(this.f32f);
        sb.append(", videoSize=");
        sb.append(this.f33g);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f29c);
        parcel.writeLong(this.f30d);
        parcel.writeLong(this.f31e);
        parcel.writeLong(this.f32f);
        parcel.writeLong(this.f33g);
    }

    public b(Parcel parcel) {
        this.f29c = parcel.readLong();
        this.f30d = parcel.readLong();
        this.f31e = parcel.readLong();
        this.f32f = parcel.readLong();
        this.f33g = parcel.readLong();
    }

    @Override // u3.a.b
    public final /* synthetic */ void m(h0.a aVar) {
    }
}
