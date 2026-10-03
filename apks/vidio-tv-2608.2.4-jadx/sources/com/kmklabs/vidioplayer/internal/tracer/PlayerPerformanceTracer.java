package com.kmklabs.vidioplayer.internal.tracer;

import k20.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0010J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\nH\u0096\u0001¢\u0006\u0004\b\u001b\u0010\fJ \u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0096\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010 \u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010#¨\u0006&"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;", "Lk20/a;", "Lzv/a;", "androidBuildProvider", "metricTracer", "<init>", "(Lzv/a;Lk20/a;)V", "Lk20/a$a;", "metricTracerFactory", "(Lk20/a$a;Lzv/a;)V", "", "start", "()V", "", "videoId", "putVideoIdAttribute", "(J)V", "", "videoDecoder", "putVideoDecoderAttribute", "(Ljava/lang/String;)V", "audioDecoder", "putAudioDecoderAttribute", "frameDrop", "putTotalFrameDropMetric", "audioUnderRun", "putTotalAudioUnderRunMetric", "stop", "name", "value", "putAttribute", "(Ljava/lang/String;Ljava/lang/String;)V", "putMetric", "(Ljava/lang/String;J)V", "Lzv/a;", "Lk20/a;", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerPerformanceTracer implements a {

    @NotNull
    public static final String TRACE_NAME = "Player Performance Tracer";

    @NotNull
    private final zv.a androidBuildProvider;

    @NotNull
    private final a metricTracer;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        PlayerPerformanceTracer create();
    }

    public PlayerPerformanceTracer(@NotNull zv.a aVar, @NotNull a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.androidBuildProvider = aVar;
        this.metricTracer = aVar2;
    }

    @Override // k20.a
    public void putAttribute(@NotNull String name, @NotNull String value) {
        name.getClass();
        value.getClass();
        this.metricTracer.putAttribute(name, value);
    }

    public final void putAudioDecoderAttribute(@NotNull String audioDecoder) {
        audioDecoder.getClass();
        putAttribute("audio_decoder", audioDecoder);
    }

    @Override // k20.a
    public void putMetric(@NotNull String name, long value) {
        name.getClass();
        this.metricTracer.putMetric(name, value);
    }

    public final void putTotalAudioUnderRunMetric(long audioUnderRun) {
        putMetric("total_audio_under_run", audioUnderRun);
    }

    public final void putTotalFrameDropMetric(long frameDrop) {
        putMetric("total_drop_frame", frameDrop);
    }

    public final void putVideoDecoderAttribute(@NotNull String videoDecoder) {
        videoDecoder.getClass();
        putAttribute("video_decoder", videoDecoder);
    }

    public final void putVideoIdAttribute(long videoId) {
        putAttribute("video_id", String.valueOf(videoId));
    }

    @Override // k20.a
    public void start() {
        this.metricTracer.start();
        putAttribute("device_model", this.androidBuildProvider.m());
    }

    @Override // k20.a
    public void stop() {
        this.metricTracer.stop();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlayerPerformanceTracer(@NotNull a.InterfaceC0648a interfaceC0648a, @NotNull zv.a aVar) {
        this(aVar, interfaceC0648a.create());
        interfaceC0648a.getClass();
        aVar.getClass();
    }
}
