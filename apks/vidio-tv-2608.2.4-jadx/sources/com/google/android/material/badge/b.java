package com.google.android.material.badge;

import android.content.Context;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.ParcelableSparseArray;

/* loaded from: classes4.dex */
public final class b {
    @NonNull
    public static SparseArray<a> a(Context context, @NonNull ParcelableSparseArray parcelableSparseArray) {
        SparseArray<a> sparseArray = new SparseArray<>(parcelableSparseArray.size());
        for (int i11 = 0; i11 < parcelableSparseArray.size(); i11++) {
            int keyAt = parcelableSparseArray.keyAt(i11);
            BadgeState.State state = (BadgeState.State) parcelableSparseArray.valueAt(i11);
            sparseArray.put(keyAt, state != null ? a.b(context, state) : null);
        }
        return sparseArray;
    }

    @NonNull
    public static ParcelableSparseArray b(@NonNull SparseArray<a> sparseArray) {
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            int keyAt = sparseArray.keyAt(i11);
            a valueAt = sparseArray.valueAt(i11);
            parcelableSparseArray.put(keyAt, valueAt != null ? valueAt.h() : null);
        }
        return parcelableSparseArray;
    }
}
