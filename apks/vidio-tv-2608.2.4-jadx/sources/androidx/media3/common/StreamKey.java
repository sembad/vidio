package androidx.media3.common;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import v7.u0;

/* loaded from: classes.dex */
public final class StreamKey implements Comparable<StreamKey>, Parcelable {
    public static final Parcelable.Creator<StreamKey> CREATOR = new a();
    private static final String F;

    /* renamed from: v, reason: collision with root package name */
    private static final String f6021v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f6022w;

    /* renamed from: d, reason: collision with root package name */
    public final int f6023d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6024e;

    /* renamed from: i, reason: collision with root package name */
    public final int f6025i;

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
        String str = u0.f63118a;
        f6021v = Integer.toString(0, 36);
        f6022w = Integer.toString(1, 36);
        F = Integer.toString(2, 36);
    }

    StreamKey(Parcel parcel) {
        this.f6023d = parcel.readInt();
        this.f6024e = parcel.readInt();
        this.f6025i = parcel.readInt();
    }

    public static StreamKey c(Bundle bundle) {
        return new StreamKey(bundle.getInt(f6021v, 0), bundle.getInt(f6022w, 0), bundle.getInt(F, 0));
    }

    @Override // java.lang.Comparable
    public final int compareTo(StreamKey streamKey) {
        StreamKey streamKey2 = streamKey;
        int i11 = this.f6023d - streamKey2.f6023d;
        if (i11 != 0) {
            return i11;
        }
        int i12 = this.f6024e - streamKey2.f6024e;
        return i12 == 0 ? this.f6025i - streamKey2.f6025i : i12;
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        int i11 = this.f6023d;
        if (i11 != 0) {
            bundle.putInt(f6021v, i11);
        }
        int i12 = this.f6024e;
        if (i12 != 0) {
            bundle.putInt(f6022w, i12);
        }
        int i13 = this.f6025i;
        if (i13 != 0) {
            bundle.putInt(F, i13);
        }
        return bundle;
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
            if (this.f6023d == streamKey.f6023d && this.f6024e == streamKey.f6024e && this.f6025i == streamKey.f6025i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f6023d * 31) + this.f6024e) * 31) + this.f6025i;
    }

    public final String toString() {
        return this.f6023d + "." + this.f6024e + "." + this.f6025i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f6023d);
        parcel.writeInt(this.f6024e);
        parcel.writeInt(this.f6025i);
    }

    public StreamKey(int i11, int i12, int i13) {
        this.f6023d = i11;
        this.f6024e = i12;
        this.f6025i = i13;
    }
}
