package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.MaterialToolbar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private static final Comparator<View> f21867a = new a();

    final class a implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            return view.getTop() - view2.getTop();
        }
    }

    public static ActionMenuView a(@NonNull Toolbar toolbar) {
        for (int i11 = 0; i11 < toolbar.getChildCount(); i11++) {
            View childAt = toolbar.getChildAt(i11);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    public static ImageButton b(@NonNull Toolbar toolbar) {
        Drawable s11 = toolbar.s();
        if (s11 == null) {
            return null;
        }
        for (int i11 = 0; i11 < toolbar.getChildCount(); i11++) {
            View childAt = toolbar.getChildAt(i11);
            if (childAt instanceof ImageButton) {
                ImageButton imageButton = (ImageButton) childAt;
                if (imageButton.getDrawable() == s11) {
                    return imageButton;
                }
            }
        }
        return null;
    }

    public static TextView c(@NonNull MaterialToolbar materialToolbar) {
        ArrayList d11 = d(materialToolbar, materialToolbar.t());
        if (d11.isEmpty()) {
            return null;
        }
        return (TextView) Collections.max(d11, f21867a);
    }

    private static ArrayList d(@NonNull MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < materialToolbar.getChildCount(); i11++) {
            View childAt = materialToolbar.getChildAt(i11);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static TextView e(@NonNull MaterialToolbar materialToolbar) {
        ArrayList d11 = d(materialToolbar, materialToolbar.v());
        if (d11.isEmpty()) {
            return null;
        }
        return (TextView) Collections.min(d11, f21867a);
    }
}
