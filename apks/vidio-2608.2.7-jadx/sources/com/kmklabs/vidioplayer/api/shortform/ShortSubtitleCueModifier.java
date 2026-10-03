package com.kmklabs.vidioplayer.api.shortform;

import com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier;
import kotlin.Metadata;
import n9.a;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier;", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;", "", "useStyleFromVtt", "<init>", "(Z)V", "Ln9/a;", "cue", "modify", "(Ln9/a;)Ln9/a;", "Z", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ShortSubtitleCueModifier implements VidioSubtitleCueModifier {
    public static final int $stable = 0;
    private static final float CUE_SIZE_PER_SCREEN_WIDTH_PORTION = 0.8f;
    private static final float SUB_POSITION_FROM_TOP = 0.73f;
    private final boolean useStyleFromVtt;

    public ShortSubtitleCueModifier(boolean z11) {
        this.useStyleFromVtt = z11;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioSubtitleCueModifier
    @NotNull
    public a modify(@NotNull a cue) {
        cue.getClass();
        if (this.useStyleFromVtt) {
            return cue;
        }
        a.C0945a a11 = cue.a();
        a11.h(SUB_POSITION_FROM_TOP, 0);
        a11.n(CUE_SIZE_PER_SCREEN_WIDTH_PORTION);
        return a11.a();
    }
}
