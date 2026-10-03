package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
public final class LayoutOptionDividerBinding {

    @NonNull
    private final LinearLayout rootView;

    private LayoutOptionDividerBinding(@NonNull LinearLayout linearLayout) {
        this.rootView = linearLayout;
    }

    @NonNull
    public static LayoutOptionDividerBinding bind(@NonNull View view) {
        if (view != null) {
            return new LayoutOptionDividerBinding((LinearLayout) view);
        }
        g0.a("rootView");
        return null;
    }

    @NonNull
    public static LayoutOptionDividerBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_option_divider, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    @NonNull
    public static LayoutOptionDividerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
