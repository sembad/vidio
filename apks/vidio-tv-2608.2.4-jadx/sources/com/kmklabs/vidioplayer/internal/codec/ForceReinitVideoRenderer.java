package com.kmklabs.vidioplayer.internal.codec;

import androidx.media3.common.a;
import androidx.media3.exoplayer.g;
import androidx.media3.exoplayer.mediacodec.o;
import androidx.media3.exoplayer.video.j;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitVideoRenderer;", "Landroidx/media3/exoplayer/video/j;", "Landroidx/media3/exoplayer/video/j$d;", "builder", "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;", "forceReinitDecoderPolicy", "<init>", "(Landroidx/media3/exoplayer/video/j$d;Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V", "Landroidx/media3/exoplayer/mediacodec/o;", "codecInfo", "Landroidx/media3/common/a;", "oldFormat", "newFormat", "Landroidx/media3/exoplayer/g;", "canReuseCodec", "(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/g;", "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ForceReinitVideoRenderer extends j {
    public static final int $stable = 8;

    @NotNull
    private final ForceReinitDecoderPolicy forceReinitDecoderPolicy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForceReinitVideoRenderer(@NotNull j.d dVar, @NotNull ForceReinitDecoderPolicy forceReinitDecoderPolicy) {
        super(dVar);
        dVar.getClass();
        forceReinitDecoderPolicy.getClass();
        this.forceReinitDecoderPolicy = forceReinitDecoderPolicy;
    }

    @Override // androidx.media3.exoplayer.video.j, androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    @NotNull
    protected g canReuseCodec(@NotNull o codecInfo, @NotNull a oldFormat, @NotNull a newFormat) {
        codecInfo.getClass();
        oldFormat.getClass();
        newFormat.getClass();
        ForceReinitDecoderPolicy forceReinitDecoderPolicy = this.forceReinitDecoderPolicy;
        String str = codecInfo.f7558a;
        str.getClass();
        if (forceReinitDecoderPolicy.shouldForceReinit(str, oldFormat, newFormat)) {
            return new g(codecInfo.f7558a, oldFormat, newFormat, 0, 512);
        }
        g canReuseCodec = super.canReuseCodec(codecInfo, oldFormat, newFormat);
        canReuseCodec.getClass();
        return canReuseCodec;
    }
}
