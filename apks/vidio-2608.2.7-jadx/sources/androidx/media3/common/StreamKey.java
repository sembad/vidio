package androidx.media3.common;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import o9.w0;

/* loaded from: classes3.dex */
public final class StreamKey implements Comparable<StreamKey>, Parcelable {
    public static final Parcelable.Creator<StreamKey> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    private static final String f6314i;

    /* renamed from: v, reason: collision with root package name */
    private static final String f6315v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f6316w;

    /* renamed from: c, reason: collision with root package name */
    public final int f6317c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6318d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6319e;

    final class a implements Parcelable.Creator<StreamKey> {
        @Override // android.os.Parcelable.Creator
        public final StreamKey createFromParcel(Parcel parcel) {
            return new StreamKey(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final StreamKey[] newArray(int i11) {
            return new StreamKey[i11];
        }
    }

    static {
        String str = w0.f57600a;
        f6314i = Integer.toString(0, 36);
        f6315v = Integer.toString(1, 36);
        f6316w = Integer.toString(2, 36);
    }

    StreamKey(Parcel parcel) {
        this.f6317c = parcel.readInt();
        this.f6318d = parcel.readInt();
        this.f6319e = parcel.readInt();
    }

    public static StreamKey a(Bundle bundle) {
        return new StreamKey(bundle.getInt(f6314i, 0), bundle.getInt(f6315v, 0), bundle.getInt(f6316w, 0));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        int i11 = this.f6317c;
        if (i11 != 0) {
            bundle.putInt(f6314i, i11);
        }
        int i12 = this.f6318d;
        if (i12 != 0) {
            bundle.putInt(f6315v, i12);
        }
        int i13 = this.f6319e;
        if (i13 != 0) {
            bundle.putInt(f6316w, i13);
        }
        return bundle;
    }

    @Override // java.lang.Comparable
    public final int compareTo(StreamKey streamKey) {
        StreamKey streamKey2 = streamKey;
        int i11 = this.f6317c - streamKey2.f6317c;
        if (i11 != 0) {
            return i11;
        }
        int i12 = this.f6318d - streamKey2.f6318d;
        return i12 == 0 ? this.f6319e - streamKey2.f6319e : i12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && StreamKey.class == obj.getClass()) {
            StreamKey streamKey = (StreamKey) obj;
            if (this.f6317c == streamKey.f6317c && this.f6318d == streamKey.f6318d && this.f6319e == streamKey.f6319e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f6317c * 31) + this.f6318d) * 31) + this.f6319e;
    }

    public final String toString() {
        return this.f6317c + "." + this.f6318d + "." + this.f6319e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f6317c);
        parcel.writeInt(this.f6318d);
        parcel.writeInt(this.f6319e);
    }

    public StreamKey(int i11, int i12, int i13) {
        this.f6317c = i11;
        this.f6318d = i12;
        this.f6319e = i13;
    }
}
