package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.SubtitleView;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final /* synthetic */ class ComposePlayerViewContainer$subtitleListener$2$1 implements VidioSubtitleListener, kotlin.jvm.internal.m {
    final /* synthetic */ SubtitleView $tmp0;

    ComposePlayerViewContainer$subtitleListener$2$1(SubtitleView subtitleView) {
        this.$tmp0 = subtitleView;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof VidioSubtitleListener) && (obj instanceof kotlin.jvm.internal.m)) {
            return Intrinsics.a(getFunctionDelegate(), ((kotlin.jvm.internal.m) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.m
    public final h60.i<?> getFunctionDelegate() {
        return new kotlin.jvm.internal.p(1, this.$tmp0, SubtitleView.class, "setCues", "setCues(Ljava/util/List;)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleListener
    public final void onCues(List<u7.a> list) {
        this.$tmp0.a(list);
    }
}
