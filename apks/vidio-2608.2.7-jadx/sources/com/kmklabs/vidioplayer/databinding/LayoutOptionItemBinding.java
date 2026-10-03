package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import cd.a;
import cd.b;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
public final class LayoutOptionItemBinding implements a {

    @NonNull
    public final TextView additionalText;

    @NonNull
    public final ImageView checkMark;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView text;

    private LayoutOptionItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.additionalText = textView;
        this.checkMark = imageView;
        this.text = textView2;
    }

    @NonNull
    public static LayoutOptionItemBinding bind(@NonNull View view) {
        int i11 = R.id.additional_text;
        TextView textView = (TextView) b.a(view, i11);
        if (textView != null) {
            i11 = R.id.checkMark;
            ImageView imageView = (ImageView) b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.text;
                TextView textView2 = (TextView) b.a(view, i11);
                if (textView2 != null) {
                    return new LayoutOptionItemBinding((ConstraintLayout) view, textView, imageView, textView2);
                }
            }
        }
        b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public static LayoutOptionItemBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_option_item, viewGroup, false);
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
    public static LayoutOptionItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
