package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.media3.ui.AspectRatioFrameLayout;
import cd.a;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
public final class VidioPlayerAspectRatioViewBinding implements a {

    @NonNull
    public final AspectRatioFrameLayout arflContainer;

    @NonNull
    private final AspectRatioFrameLayout rootView;

    private VidioPlayerAspectRatioViewBinding(@NonNull AspectRatioFrameLayout aspectRatioFrameLayout, @NonNull AspectRatioFrameLayout aspectRatioFrameLayout2) {
        this.rootView = aspectRatioFrameLayout;
        this.arflContainer = aspectRatioFrameLayout2;
    }

    @NonNull
    public static VidioPlayerAspectRatioViewBinding bind(@NonNull View view) {
        if (view != null) {
            AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) view;
            return new VidioPlayerAspectRatioViewBinding(aspectRatioFrameLayout, aspectRatioFrameLayout);
        }
        b0.b("rootView");
        return null;
    }

    @NonNull
    public static VidioPlayerAspectRatioViewBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.vidio_player_aspect_ratio_view, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // cd.a
    @NonNull
    public AspectRatioFrameLayout getRoot() {
        return this.rootView;
    }

    @NonNull
    public static VidioPlayerAspectRatioViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
