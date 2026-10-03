package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.VidioPlayerViewImpl;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
public final class VidioPlayerViewBinding {

    @NonNull
    private final VidioPlayerViewImpl rootView;

    @NonNull
    public final VidioPlayerViewImpl vidioPlayeriView;

    private VidioPlayerViewBinding(@NonNull VidioPlayerViewImpl vidioPlayerViewImpl, @NonNull VidioPlayerViewImpl vidioPlayerViewImpl2) {
        this.rootView = vidioPlayerViewImpl;
        this.vidioPlayeriView = vidioPlayerViewImpl2;
    }

    @NonNull
    public static VidioPlayerViewBinding bind(@NonNull View view) {
        if (view != null) {
            VidioPlayerViewImpl vidioPlayerViewImpl = (VidioPlayerViewImpl) view;
            return new VidioPlayerViewBinding(vidioPlayerViewImpl, vidioPlayerViewImpl);
        }
        g0.a("rootView");
        return null;
    }

    @NonNull
    public static VidioPlayerViewBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.vidio_player_view, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @NonNull
    public VidioPlayerViewImpl getRoot() {
        return this.rootView;
    }

    @NonNull
    public static VidioPlayerViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
