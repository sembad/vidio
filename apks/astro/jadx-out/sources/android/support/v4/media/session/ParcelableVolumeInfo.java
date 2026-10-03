package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    public int f8384A;

    /* renamed from: H, reason: collision with root package name */
    public int f8385H;

    /* renamed from: L, reason: collision with root package name */
    public int f8386L;

    /* renamed from: M, reason: collision with root package name */
    public int f8387M;

    /* renamed from: c, reason: collision with root package name */
    public int f8388c;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo[] newArray(int i5) {
            return new ParcelableVolumeInfo[i5];
        }
    }

    public ParcelableVolumeInfo(int i5, int i6, int i7, int i8, int i9) {
        this.f8388c = i5;
        this.f8384A = i6;
        this.f8385H = i7;
        this.f8386L = i8;
        this.f8387M = i9;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeInt(this.f8388c);
        parcel.writeInt(this.f8385H);
        parcel.writeInt(this.f8386L);
        parcel.writeInt(this.f8387M);
        parcel.writeInt(this.f8384A);
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f8388c = parcel.readInt();
        this.f8385H = parcel.readInt();
        this.f8386L = parcel.readInt();
        this.f8387M = parcel.readInt();
        this.f8384A = parcel.readInt();
    }
}
