package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.g0;
import qb.a;

/* loaded from: classes4.dex */
public final class LayoutOptionBitrateWarningBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvMessage;

    private LayoutOptionBitrateWarningBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.tvMessage = textView;
    }

    @NonNull
    public static LayoutOptionBitrateWarningBinding bind(@NonNull View view) {
        int i11 = R.id.tvMessage;
        TextView textView = (TextView) a.a(view, i11);
        if (textView != null) {
            return new LayoutOptionBitrateWarningBinding((LinearLayout) view, textView);
        }
        g0.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public static LayoutOptionBitrateWarningBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_option_bitrate_warning, viewGroup, false);
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
    public static LayoutOptionBitrateWarningBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
