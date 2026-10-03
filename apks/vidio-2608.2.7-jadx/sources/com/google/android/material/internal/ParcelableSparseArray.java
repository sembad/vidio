package com.google.android.material.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class ParcelableSparseArray extends SparseArray<Parcelable> implements Parcelable {
    public static final Parcelable.Creator<ParcelableSparseArray> CREATOR = new a();

    public ParcelableSparseArray(@NonNull Parcel parcel, ClassLoader classLoader) {
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        for (int i11 = 0; i11 < readInt; i11++) {
            put(iArr[i11], readParcelableArray[i11]);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int size = size();
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i12 = 0; i12 < size; i12++) {
            iArr[i12] = keyAt(i12);
            parcelableArr[i12] = valueAt(i12);
        }
        parcel.writeInt(size);
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i11);
    }

    final class a implements Parcelable.ClassLoaderCreator<ParcelableSparseArray> {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(@NonNull Parcel parcel) {
            return new ParcelableSparseArray(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Object[] newArray(int i11) {
            return new ParcelableSparseArray[i11];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        @NonNull
        public final ParcelableSparseArray createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
            return new ParcelableSparseArray(parcel, classLoader);
        }
    }

    public ParcelableSparseArray() {
    }
}
