package com.google.android.material.badge;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.internal.ParcelableSparseArray;

@b0({b0.a.LIBRARY})
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f62273a = false;

    private a() {
    }

    public static void a(@O BadgeDrawable badgeDrawable, @O View view, @O FrameLayout frameLayout) {
        e(badgeDrawable, view, frameLayout);
        if (f62273a) {
            frameLayout.setForeground(badgeDrawable);
        } else {
            view.getOverlay().add(badgeDrawable);
        }
    }

    @O
    public static SparseArray<BadgeDrawable> b(Context context, @O ParcelableSparseArray parcelableSparseArray) {
        SparseArray<BadgeDrawable> sparseArray = new SparseArray<>(parcelableSparseArray.size());
        for (int i5 = 0; i5 < parcelableSparseArray.size(); i5++) {
            int keyAt = parcelableSparseArray.keyAt(i5);
            BadgeDrawable.SavedState savedState = (BadgeDrawable.SavedState) parcelableSparseArray.valueAt(i5);
            if (savedState != null) {
                sparseArray.put(keyAt, BadgeDrawable.g(context, savedState));
            } else {
                throw new IllegalArgumentException("BadgeDrawable's savedState cannot be null");
            }
        }
        return sparseArray;
    }

    @O
    public static ParcelableSparseArray c(@O SparseArray<BadgeDrawable> sparseArray) {
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            int keyAt = sparseArray.keyAt(i5);
            BadgeDrawable valueAt = sparseArray.valueAt(i5);
            if (valueAt != null) {
                parcelableSparseArray.put(keyAt, valueAt.q());
            } else {
                throw new IllegalArgumentException("badgeDrawable cannot be null");
            }
        }
        return parcelableSparseArray;
    }

    public static void d(@Q BadgeDrawable badgeDrawable, @O View view, @O FrameLayout frameLayout) {
        if (badgeDrawable == null) {
            return;
        }
        if (f62273a) {
            frameLayout.setForeground(null);
        } else {
            view.getOverlay().remove(badgeDrawable);
        }
    }

    public static void e(@O BadgeDrawable badgeDrawable, @O View view, @O FrameLayout frameLayout) {
        View view2;
        Rect rect = new Rect();
        if (f62273a) {
            view2 = frameLayout;
        } else {
            view2 = view;
        }
        view2.getDrawingRect(rect);
        badgeDrawable.setBounds(rect);
        badgeDrawable.J(view, frameLayout);
    }

    public static void f(@O Rect rect, float f5, float f6, float f7, float f8) {
        rect.set((int) (f5 - f7), (int) (f6 - f8), (int) (f5 + f7), (int) (f6 + f8));
    }
}
