package com.google.android.material.badge;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.ParcelableSparseArray;

/* loaded from: classes5.dex */
public final class b {
    public static void a(@NonNull a aVar, @NonNull View view) {
        e(aVar, view);
        if (aVar.e() != null) {
            aVar.e().setForeground(aVar);
        } else {
            view.getOverlay().add(aVar);
        }
    }

    @NonNull
    public static SparseArray<a> b(Context context, @NonNull ParcelableSparseArray parcelableSparseArray) {
        SparseArray<a> sparseArray = new SparseArray<>(parcelableSparseArray.size());
        for (int i11 = 0; i11 < parcelableSparseArray.size(); i11++) {
            int keyAt = parcelableSparseArray.keyAt(i11);
            BadgeState.State state = (BadgeState.State) parcelableSparseArray.valueAt(i11);
            sparseArray.put(keyAt, state != null ? a.b(context, state) : null);
        }
        return sparseArray;
    }

    @NonNull
    public static ParcelableSparseArray c(@NonNull SparseArray<a> sparseArray) {
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            int keyAt = sparseArray.keyAt(i11);
            a valueAt = sparseArray.valueAt(i11);
            parcelableSparseArray.put(keyAt, valueAt != null ? valueAt.h() : null);
        }
        return parcelableSparseArray;
    }

    public static void d(a aVar, @NonNull View view) {
        if (aVar == null) {
            return;
        }
        if (aVar.e() != null) {
            aVar.e().setForeground(null);
        } else {
            view.getOverlay().remove(aVar);
        }
    }

    public static void e(@NonNull a aVar, @NonNull View view) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        aVar.setBounds(rect);
        aVar.l(view, null);
    }

    public static void f(@NonNull Rect rect, float f11, float f12, float f13, float f14) {
        rect.set((int) (f11 - f13), (int) (f12 - f14), (int) (f11 + f13), (int) (f12 + f14));
    }
}
