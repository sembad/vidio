package com.kmklabs.vidioplayer.api;

import android.content.Context;
import androidx.media3.ui.SubtitleView;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.internal.view.SubtitleStyleFactory;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005¨\u0006\n"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioSubtitleViewFactory;", "", "<init>", "()V", "create", "Landroidx/media3/ui/SubtitleView;", "context", "Landroid/content/Context;", "applyStyle", "subtitleView", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioSubtitleViewFactory {
    public static final int $stable = 0;

    @NotNull
    public static final VidioSubtitleViewFactory INSTANCE = new VidioSubtitleViewFactory();

    private VidioSubtitleViewFactory() {
    }

    @NotNull
    public final SubtitleView applyStyle(@NotNull SubtitleView subtitleView) {
        subtitleView.getClass();
        SubtitleStyleFactory subtitleStyleFactory = SubtitleStyleFactory.INSTANCE;
        Context context = subtitleView.getContext();
        context.getClass();
        subtitleView.c(subtitleStyleFactory.create(context));
        subtitleView.setPaddingRelative(0, 0, 0, subtitleView.getContext().getResources().getDimensionPixelSize(R.dimen.subtitle_style_padding_bottom));
        return subtitleView;
    }

    @NotNull
    public final SubtitleView create(@NotNull Context context) {
        context.getClass();
        return applyStyle(new SubtitleView(context));
    }
}
