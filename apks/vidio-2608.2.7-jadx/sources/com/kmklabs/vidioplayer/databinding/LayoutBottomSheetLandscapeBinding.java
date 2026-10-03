package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import cd.a;
import cd.b;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
public final class LayoutBottomSheetLandscapeBinding implements a {

    @NonNull
    public final LayoutOptionHeaderBinding header;

    @NonNull
    public final LinearLayout optionsRoot;

    @NonNull
    private final LinearLayout rootView;

    private LayoutBottomSheetLandscapeBinding(@NonNull LinearLayout linearLayout, @NonNull LayoutOptionHeaderBinding layoutOptionHeaderBinding, @NonNull LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.header = layoutOptionHeaderBinding;
        this.optionsRoot = linearLayout2;
    }

    @NonNull
    public static LayoutBottomSheetLandscapeBinding bind(@NonNull View view) {
        int i11 = R.id.header;
        View a11 = b.a(view, i11);
        if (a11 != null) {
            LayoutOptionHeaderBinding bind = LayoutOptionHeaderBinding.bind(a11);
            int i12 = R.id.optionsRoot;
            LinearLayout linearLayout = (LinearLayout) b.a(view, i12);
            if (linearLayout != null) {
                return new LayoutBottomSheetLandscapeBinding((LinearLayout) view, bind, linearLayout);
            }
            i11 = i12;
        }
        b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public static LayoutBottomSheetLandscapeBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottom_sheet_landscape, viewGroup, false);
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
    public static LayoutBottomSheetLandscapeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
