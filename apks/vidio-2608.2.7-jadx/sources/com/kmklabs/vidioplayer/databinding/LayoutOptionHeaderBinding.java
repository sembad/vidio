package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import cd.a;
import cd.b;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
public final class LayoutOptionHeaderBinding implements a {

    @NonNull
    public final AppCompatImageView btnClose;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView vOptionTitle;

    private LayoutOptionHeaderBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.btnClose = appCompatImageView;
        this.vOptionTitle = textView;
    }

    @NonNull
    public static LayoutOptionHeaderBinding bind(@NonNull View view) {
        int i11 = R.id.btnClose;
        AppCompatImageView appCompatImageView = (AppCompatImageView) b.a(view, i11);
        if (appCompatImageView != null) {
            i11 = R.id.vOptionTitle;
            TextView textView = (TextView) b.a(view, i11);
            if (textView != null) {
                return new LayoutOptionHeaderBinding((ConstraintLayout) view, appCompatImageView, textView);
            }
        }
        b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public static LayoutOptionHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_option_header, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // cd.a
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    @NonNull
    public static LayoutOptionHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
