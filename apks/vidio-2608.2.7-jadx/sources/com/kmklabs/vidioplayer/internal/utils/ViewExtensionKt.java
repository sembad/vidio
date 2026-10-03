package com.kmklabs.vidioplayer.internal.utils;

import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.widget.TextView;
import androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import e70.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0007\u001a\f\u0010\n\u001a\u00020\u0001*\u0004\u0018\u00010\u0007\u001a\u0012\u0010\u000b\u001a\u00020\f*\u00020\f2\u0006\u0010\r\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"SPHERICAL_GL_SURFACE_VIEW", "", "VIDEO_DECODER_GL_SURFACE_VIEW", "SURFACE_VIEW", "TEXTURE_VIEW", "SURFACE_TYPE_NONE", "visible", "Landroid/view/View;", "invisible", "gone", "toSurfaceType", "withText", "Landroid/widget/TextView;", ViewHierarchyConstants.TEXT_KEY, "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ViewExtensionKt {

    @NotNull
    private static final String SPHERICAL_GL_SURFACE_VIEW = "SphericalGLSurfaceView";

    @NotNull
    private static final String SURFACE_TYPE_NONE = "None";

    @NotNull
    private static final String SURFACE_VIEW = "SurfaceView";

    @NotNull
    private static final String TEXTURE_VIEW = "TextureView";

    @NotNull
    private static final String VIDEO_DECODER_GL_SURFACE_VIEW = "VideoDecoderGLSurfaceView";

    @NotNull
    public static final View gone(@NotNull View view) {
        view.getClass();
        view.setVisibility(8);
        return view;
    }

    @NotNull
    public static final View invisible(@NotNull View view) {
        view.getClass();
        view.setVisibility(4);
        return view;
    }

    @NotNull
    public static final String toSurfaceType(@Nullable View view) {
        return view instanceof SphericalGLSurfaceView ? SPHERICAL_GL_SURFACE_VIEW : view instanceof VideoDecoderGLSurfaceView ? VIDEO_DECODER_GL_SURFACE_VIEW : view instanceof SurfaceView ? SURFACE_VIEW : view instanceof TextureView ? TEXTURE_VIEW : SURFACE_TYPE_NONE;
    }

    @NotNull
    public static final View visible(@NotNull View view) {
        view.getClass();
        view.setVisibility(0);
        return view;
    }

    @NotNull
    public static final TextView withText(@NotNull TextView textView, @NotNull String str) {
        List split$default;
        textView.getClass();
        str.getClass();
        split$default = StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 0, 6, null);
        textView.setText(CollectionsKt.L(split$default, " ", null, null, new h(), 30));
        return textView;
    }
}
