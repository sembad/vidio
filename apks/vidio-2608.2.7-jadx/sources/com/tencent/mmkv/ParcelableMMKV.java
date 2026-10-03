package com.tencent.mmkv;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class ParcelableMMKV implements Parcelable {
    public static final Parcelable.Creator<ParcelableMMKV> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final String f26031c;

    /* renamed from: d, reason: collision with root package name */
    private int f26032d;

    /* renamed from: e, reason: collision with root package name */
    private int f26033e;

    /* renamed from: i, reason: collision with root package name */
    private String f26034i;

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

    public ParcelableMMKV(@NonNull MMKV mmkv) {
        this.f26032d = -1;
        this.f26033e = -1;
        this.f26034i = null;
        this.f26031c = mmkv.mmapID();
        this.f26032d = mmkv.ashmemFD();
        this.f26033e = mmkv.ashmemMetaFD();
        this.f26034i = mmkv.cryptKey();
    }

    public final MMKV a() {
        int i11;
        int i12 = this.f26032d;
        if (i12 < 0 || (i11 = this.f26033e) < 0) {
            return null;
        }
        return MMKV.d(i12, i11, this.f26031c, this.f26034i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        try {
            parcel.writeString(this.f26031c);
            ParcelFileDescriptor fromFd = ParcelFileDescriptor.fromFd(this.f26032d);
            ParcelFileDescriptor fromFd2 = ParcelFileDescriptor.fromFd(this.f26033e);
            int i12 = i11 | 1;
            fromFd.writeToParcel(parcel, i12);
            fromFd2.writeToParcel(parcel, i12);
            String str = this.f26034i;
            if (str != null) {
                parcel.writeString(str);
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }

    ParcelableMMKV(String str, int i11, int i12, String str2) {
        this.f26031c = str;
        this.f26032d = i11;
        this.f26033e = i12;
        this.f26034i = str2;
    }
}
