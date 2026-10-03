package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
public final class LayoutBottomSheetSelectionDialogBinding {

    @NonNull
    private final FrameLayout rootView;

    private LayoutBottomSheetSelectionDialogBinding(@NonNull FrameLayout frameLayout) {
        this.rootView = frameLayout;
    }

    @NonNull
    public static LayoutBottomSheetSelectionDialogBinding bind(@NonNull View view) {
        if (view != null) {
            return new LayoutBottomSheetSelectionDialogBinding((FrameLayout) view);
        }
        g0.a("rootView");
        return null;
    }

    @NonNull
    public static LayoutBottomSheetSelectionDialogBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottom_sheet_selection_dialog, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    @NonNull
    public static LayoutBottomSheetSelectionDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
