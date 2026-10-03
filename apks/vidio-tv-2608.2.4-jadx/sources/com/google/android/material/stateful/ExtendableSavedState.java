package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.collection.e1;
import androidx.customview.view.AbsSavedState;

/* loaded from: classes4.dex */
public class ExtendableSavedState extends AbsSavedState {
    public static final Parcelable.Creator<ExtendableSavedState> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final e1<String, Bundle> f22144i;

    ExtendableSavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f22144i = new e1<>(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            this.f22144i.put(strArr[i11], bundleArr[i11]);
        }
    }

    @NonNull
    public final String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f22144i + "}";
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        e1<String, Bundle> e1Var = this.f22144i;
        int size = e1Var.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i12 = 0; i12 < size; i12++) {
            strArr[i12] = e1Var.g(i12);
            bundleArr[i12] = e1Var.k(i12);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    final class a implements Parcelable.ClassLoaderCreator<ExtendableSavedState> {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(@NonNull Parcel parcel) {
            return new ExtendableSavedState(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final Object[] newArray(int i11) {
            return new ExtendableSavedState[i11];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        @NonNull
        public final ExtendableSavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
            return new ExtendableSavedState(parcel, classLoader);
        }
    }

    public ExtendableSavedState(Parcelable parcelable) {
        super(parcelable);
        this.f22144i = new e1<>();
    }
}
