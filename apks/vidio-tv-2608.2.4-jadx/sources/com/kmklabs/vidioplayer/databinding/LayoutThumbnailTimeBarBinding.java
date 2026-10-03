package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.g0;
import qb.a;

/* loaded from: classes4.dex */
public final class LayoutThumbnailTimeBarBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ImageView thumbnailImage;

    @NonNull
    public final TextView thumbnailStartTime;

    private LayoutThumbnailTimeBarBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.thumbnailImage = imageView;
        this.thumbnailStartTime = textView;
    }

    @NonNull
    public static LayoutThumbnailTimeBarBinding bind(@NonNull View view) {
        int i11 = R.id.thumbnail_image;
        ImageView imageView = (ImageView) a.a(view, i11);
        if (imageView != null) {
            i11 = R.id.thumbnail_start_time;
            TextView textView = (TextView) a.a(view, i11);
            if (textView != null) {
                return new LayoutThumbnailTimeBarBinding((LinearLayout) view, imageView, textView);
            }
        }
        g0.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public static LayoutThumbnailTimeBarBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_thumbnail_time_bar, viewGroup, false);
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
    public static LayoutThumbnailTimeBarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
