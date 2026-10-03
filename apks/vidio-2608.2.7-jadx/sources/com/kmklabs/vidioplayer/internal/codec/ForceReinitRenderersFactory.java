package com.kmklabs.vidioplayer.internal.codec;

import android.content.Context;
import android.os.Handler;
import androidx.media3.exoplayer.l;
import androidx.media3.exoplayer.mediacodec.s;
import androidx.media3.exoplayer.video.i0;
import androidx.media3.exoplayer.video.j;
import androidx.media3.exoplayer.w2;
import f4.v;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ_\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u0017H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;", "Landroidx/media3/exoplayer/l;", "Landroid/content/Context;", "context", "", "lateThresholdToDropDecoderInputUs", "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;", "forceReinitDecoderPolicy", "<init>", "(Landroid/content/Context;JLcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V", "", "extensionRendererMode", "Landroidx/media3/exoplayer/mediacodec/s;", "mediaCodecSelector", "", "enableDecoderFallback", "Landroid/os/Handler;", "eventHandler", "Landroidx/media3/exoplayer/video/i0;", "eventListener", "allowedVideoJoiningTimeMs", "Ljava/util/ArrayList;", "Landroidx/media3/exoplayer/w2;", "Lkotlin/collections/ArrayList;", "out", "", "buildVideoRenderers", "(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/s;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/i0;JLjava/util/ArrayList;)V", "J", "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ForceReinitRenderersFactory extends l {
    public static final int $stable = 8;

    @NotNull
    private final ForceReinitDecoderPolicy forceReinitDecoderPolicy;
    private final long lateThresholdToDropDecoderInputUs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForceReinitRenderersFactory(@NotNull Context context, long j11, @NotNull ForceReinitDecoderPolicy forceReinitDecoderPolicy) {
        super(context);
        context.getClass();
        forceReinitDecoderPolicy.getClass();
        this.lateThresholdToDropDecoderInputUs = j11;
        this.forceReinitDecoderPolicy = forceReinitDecoderPolicy;
    }

    @Override // androidx.media3.exoplayer.l
    protected void buildVideoRenderers(@NotNull Context context, int extensionRendererMode, @NotNull s mediaCodecSelector, boolean enableDecoderFallback, @NotNull Handler eventHandler, @NotNull i0 eventListener, long allowedVideoJoiningTimeMs, @NotNull ArrayList<w2> out) {
        context.getClass();
        mediaCodecSelector.getClass();
        eventHandler.getClass();
        eventListener.getClass();
        out.getClass();
        super.buildVideoRenderers(context, extensionRendererMode, mediaCodecSelector, enableDecoderFallback, eventHandler, eventListener, allowedVideoJoiningTimeMs, out);
        Iterator<w2> it = out.iterator();
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                i11 = -1;
                break;
            } else if (it.next() instanceof j) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0) {
            v.a("DefaultRenderersFactory produced no MediaCodecVideoRenderer to replace");
            return;
        }
        j.d dVar = new j.d(context);
        dVar.t(getCodecAdapterFactory());
        dVar.y(mediaCodecSelector);
        dVar.r(allowedVideoJoiningTimeMs);
        dVar.u(enableDecoderFallback);
        dVar.v(eventHandler);
        dVar.w(eventListener);
        dVar.x(50);
        dVar.p(this.lateThresholdToDropDecoderInputUs);
        out.set(i11, new ForceReinitVideoRenderer(dVar, this.forceReinitDecoderPolicy));
    }
}
