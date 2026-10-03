package com.google.android.material.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class ParcelableSparseIntArray extends SparseIntArray implements Parcelable {
    public static final Parcelable.Creator<ParcelableSparseIntArray> CREATOR = new a();

    /* loaded from: classes3.dex */
    static class a implements Parcelable.Creator<ParcelableSparseIntArray> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableSparseIntArray createFromParcel(@O Parcel parcel) {
            int readInt = parcel.readInt();
            ParcelableSparseIntArray parcelableSparseIntArray = new ParcelableSparseIntArray(readInt);
            int[] iArr = new int[readInt];
            int[] iArr2 = new int[readInt];
            parcel.readIntArray(iArr);
            parcel.readIntArray(iArr2);
            for (int i5 = 0; i5 < readInt; i5++) {
                parcelableSparseIntArray.put(iArr[i5], iArr2[i5]);
            }
            return parcelableSparseIntArray;
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableSparseIntArray[] newArray(int i5) {
            return new ParcelableSparseIntArray[i5];
        }
    }

    public ParcelableSparseIntArray() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int[] iArr = new int[size()];
        int[] iArr2 = new int[size()];
        for (int i6 = 0; i6 < size(); i6++) {
            iArr[i6] = keyAt(i6);
            iArr2[i6] = valueAt(i6);
        }
        parcel.writeInt(size());
        parcel.writeIntArray(iArr);
        parcel.writeIntArray(iArr2);
    }

    public ParcelableSparseIntArray(int i5) {
        super(i5);
    }

    public ParcelableSparseIntArray(@O SparseIntArray sparseIntArray) {
        for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
            put(sparseIntArray.keyAt(i5), sparseIntArray.valueAt(i5));
        }
    }
}
