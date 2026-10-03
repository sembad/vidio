package com.tencent.mmkv;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class ParcelableMMKV implements Parcelable {
    public static final Parcelable.Creator<ParcelableMMKV> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final String f23650d;

    /* renamed from: e, reason: collision with root package name */
    private int f23651e;

    /* renamed from: i, reason: collision with root package name */
    private int f23652i;

    /* renamed from: v, reason: collision with root package name */
    private String f23653v;

    final class a implements Parcelable.Creator<ParcelableMMKV> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableMMKV createFromParcel(@NonNull Parcel parcel) {
            String readString = parcel.readString();
            Parcelable.Creator creator = ParcelFileDescriptor.CREATOR;
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) creator.createFromParcel(parcel);
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) creator.createFromParcel(parcel);
            String readString2 = parcel.readString();
            if (parcelFileDescriptor == null || parcelFileDescriptor2 == null) {
                return null;
            }
            return new ParcelableMMKV(readString, parcelFileDescriptor.detachFd(), parcelFileDescriptor2.detachFd(), readString2);
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final ParcelableMMKV[] newArray(int i11) {
            return new ParcelableMMKV[i11];
        }
    }

    ParcelableMMKV(String str, int i11, int i12, String str2) {
        this.f23650d = str;
        this.f23651e = i11;
        this.f23652i = i12;
        this.f23653v = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        try {
            parcel.writeString(this.f23650d);
            ParcelFileDescriptor fromFd = ParcelFileDescriptor.fromFd(this.f23651e);
            ParcelFileDescriptor fromFd2 = ParcelFileDescriptor.fromFd(this.f23652i);
            int i12 = i11 | 1;
            fromFd.writeToParcel(parcel, i12);
            fromFd2.writeToParcel(parcel, i12);
            String str = this.f23653v;
            if (str != null) {
                parcel.writeString(str);
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }
}
