package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import cd.a;
import cd.b;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
public final class LayoutOptionSubheaderBinding implements a {

    @NonNull
    public final TextView label;

    @NonNull
    private final LinearLayout rootView;

    private LayoutOptionSubheaderBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.label = textView;
    }

    @NonNull
    public static LayoutOptionSubheaderBinding bind(@NonNull View view) {
        int i11 = R.id.label;
        TextView textView = (TextView) b.a(view, i11);
        if (textView != null) {
            return new LayoutOptionSubheaderBinding((LinearLayout) view, textView);
        }
        b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public static LayoutOptionSubheaderBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_option_subheader, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // cd.a
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    @NonNull
    public static LayoutOptionSubheaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
