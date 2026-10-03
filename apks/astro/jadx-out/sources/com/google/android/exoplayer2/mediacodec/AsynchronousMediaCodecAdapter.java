package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.PersistableBundle;
import android.view.Surface;
import androidx.annotation.X;
import androidx.annotation.l0;
import com.google.android.exoplayer2.decoder.CryptoInfo;
import com.google.android.exoplayer2.mediacodec.AsynchronousMediaCodecAdapter;
import com.google.android.exoplayer2.mediacodec.MediaCodecAdapter;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.common.base.Q;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
@X(23)
/* loaded from: classes3.dex */
public final class AsynchronousMediaCodecAdapter implements MediaCodecAdapter {
    private static final int STATE_CREATED = 0;
    private static final int STATE_INITIALIZED = 1;
    private static final int STATE_SHUT_DOWN = 2;
    private final AsynchronousMediaCodecCallback asynchronousMediaCodecCallback;
    private final AsynchronousMediaCodecBufferEnqueuer bufferEnqueuer;
    private final MediaCodec codec;
    private boolean codecReleased;
    private final boolean enableImmediateCodecStartAfterFlush;
    private int state;
    private final boolean synchronizeCodecInteractionsWithQueueing;

    /* loaded from: classes3.dex */
    public static final class Factory implements MediaCodecAdapter.Factory {
        private final Q<HandlerThread> callbackThreadSupplier;
        private final boolean enableImmediateCodecStartAfterFlush;
        private final Q<HandlerThread> queueingThreadSupplier;
        private final boolean synchronizeCodecInteractionsWithQueueing;

        public Factory(final int i5, boolean z5, boolean z6) {
            this(new Q() { // from class: com.google.android.exoplayer2.mediacodec.c
                @Override // com.google.common.base.Q
                public final Object get() {
                    HandlerThread lambda$new$0;
                    lambda$new$0 = AsynchronousMediaCodecAdapter.Factory.lambda$new$0(i5);
                    return lambda$new$0;
                }
            }, new Q() { // from class: com.google.android.exoplayer2.mediacodec.d
                @Override // com.google.common.base.Q
                public final Object get() {
                    HandlerThread lambda$new$1;
                    lambda$new$1 = AsynchronousMediaCodecAdapter.Factory.lambda$new$1(i5);
                    return lambda$new$1;
                }
            }, z5, z6);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ HandlerThread lambda$new$0(int i5) {
            return new HandlerThread(AsynchronousMediaCodecAdapter.createCallbackThreadLabel(i5));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ HandlerThread lambda$new$1(int i5) {
            return new HandlerThread(AsynchronousMediaCodecAdapter.createQueueingThreadLabel(i5));
        }

        @l0
        Factory(Q<HandlerThread> q5, Q<HandlerThread> q6, boolean z5, boolean z6) {
            this.callbackThreadSupplier = q5;
            this.queueingThreadSupplier = q6;
            this.synchronizeCodecInteractionsWithQueueing = z5;
            this.enableImmediateCodecStartAfterFlush = z6;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter.Factory
        public AsynchronousMediaCodecAdapter createAdapter(MediaCodecAdapter.Configuration configuration) throws IOException {
            MediaCodec mediaCodec;
            AsynchronousMediaCodecAdapter asynchronousMediaCodecAdapter;
            String str = configuration.codecInfo.name;
            AsynchronousMediaCodecAdapter asynchronousMediaCodecAdapter2 = null;
            try {
                TraceUtil.beginSection("createCodec:" + str);
                mediaCodec = MediaCodec.createByCodecName(str);
                try {
                    asynchronousMediaCodecAdapter = new AsynchronousMediaCodecAdapter(mediaCodec, this.callbackThreadSupplier.get(), this.queueingThreadSupplier.get(), this.synchronizeCodecInteractionsWithQueueing, this.enableImmediateCodecStartAfterFlush);
                } catch (Exception e5) {
                    e = e5;
                }
            } catch (Exception e6) {
                e = e6;
                mediaCodec = null;
            }
            try {
                TraceUtil.endSection();
                asynchronousMediaCodecAdapter.initialize(configuration.mediaFormat, configuration.surface, configuration.crypto, configuration.flags);
                return asynchronousMediaCodecAdapter;
            } catch (Exception e7) {
                e = e7;
                asynchronousMediaCodecAdapter2 = asynchronousMediaCodecAdapter;
                if (asynchronousMediaCodecAdapter2 != null) {
                    asynchronousMediaCodecAdapter2.release();
                } else if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            }
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface State {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String createCallbackThreadLabel(int i5) {
        return createThreadLabel(i5, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String createQueueingThreadLabel(int i5) {
        return createThreadLabel(i5, "ExoPlayer:MediaCodecQueueingThread:");
    }

    private static String createThreadLabel(int i5, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i5 == 1) {
            sb.append("Audio");
        } else if (i5 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i5);
            sb.append(")");
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initialize(@androidx.annotation.Q MediaFormat mediaFormat, @androidx.annotation.Q Surface surface, @androidx.annotation.Q MediaCrypto mediaCrypto, int i5) {
        this.asynchronousMediaCodecCallback.initialize(this.codec);
        TraceUtil.beginSection("configureCodec");
        this.codec.configure(mediaFormat, surface, mediaCrypto, i5);
        TraceUtil.endSection();
        this.bufferEnqueuer.start();
        TraceUtil.beginSection("startCodec");
        this.codec.start();
        TraceUtil.endSection();
        this.state = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOnFrameRenderedListener$0(MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, MediaCodec mediaCodec, long j5, long j6) {
        onFrameRenderedListener.onFrameRendered(this, j5, j6);
    }

    private void maybeBlockOnQueueing() {
        if (this.synchronizeCodecInteractionsWithQueueing) {
            try {
                this.bufferEnqueuer.waitUntilQueueingComplete();
            } catch (InterruptedException e5) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e5);
            }
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public int dequeueInputBufferIndex() {
        return this.asynchronousMediaCodecCallback.dequeueInputBufferIndex();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
        return this.asynchronousMediaCodecCallback.dequeueOutputBufferIndex(bufferInfo);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void flush() {
        this.bufferEnqueuer.flush();
        this.codec.flush();
        if (this.enableImmediateCodecStartAfterFlush) {
            this.asynchronousMediaCodecCallback.flush(null);
            this.codec.start();
        } else {
            this.asynchronousMediaCodecCallback.flush(this.codec);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @androidx.annotation.Q
    public ByteBuffer getInputBuffer(int i5) {
        return this.codec.getInputBuffer(i5);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @X(26)
    public PersistableBundle getMetrics() {
        PersistableBundle metrics;
        maybeBlockOnQueueing();
        metrics = this.codec.getMetrics();
        return metrics;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @androidx.annotation.Q
    public ByteBuffer getOutputBuffer(int i5) {
        return this.codec.getOutputBuffer(i5);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public MediaFormat getOutputFormat() {
        return this.asynchronousMediaCodecCallback.getOutputFormat();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public boolean needsReconfiguration() {
        return false;
    }

    @l0
    void onError(MediaCodec.CodecException codecException) {
        this.asynchronousMediaCodecCallback.onError(this.codec, codecException);
    }

    @l0
    void onOutputFormatChanged(MediaFormat mediaFormat) {
        this.asynchronousMediaCodecCallback.onOutputFormatChanged(this.codec, mediaFormat);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void queueInputBuffer(int i5, int i6, int i7, long j5, int i8) {
        this.bufferEnqueuer.queueInputBuffer(i5, i6, i7, j5, i8);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void queueSecureInputBuffer(int i5, int i6, CryptoInfo cryptoInfo, long j5, int i7) {
        this.bufferEnqueuer.queueSecureInputBuffer(i5, i6, cryptoInfo, j5, i7);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void release() {
        try {
            if (this.state == 1) {
                this.bufferEnqueuer.shutdown();
                this.asynchronousMediaCodecCallback.shutdown();
            }
            this.state = 2;
            if (!this.codecReleased) {
                this.codec.release();
                this.codecReleased = true;
            }
        } catch (Throwable th) {
            if (!this.codecReleased) {
                this.codec.release();
                this.codecReleased = true;
            }
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void releaseOutputBuffer(int i5, boolean z5) {
        this.codec.releaseOutputBuffer(i5, z5);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void setOnFrameRenderedListener(final MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        maybeBlockOnQueueing();
        this.codec.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: com.google.android.exoplayer2.mediacodec.b
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j5, long j6) {
                AsynchronousMediaCodecAdapter.this.lambda$setOnFrameRenderedListener$0(onFrameRenderedListener, mediaCodec, j5, j6);
            }
        }, handler);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void setOutputSurface(Surface surface) {
        maybeBlockOnQueueing();
        this.codec.setOutputSurface(surface);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void setParameters(Bundle bundle) {
        maybeBlockOnQueueing();
        this.codec.setParameters(bundle);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void setVideoScalingMode(int i5) {
        maybeBlockOnQueueing();
        this.codec.setVideoScalingMode(i5);
    }

    private AsynchronousMediaCodecAdapter(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z5, boolean z6) {
        this.codec = mediaCodec;
        this.asynchronousMediaCodecCallback = new AsynchronousMediaCodecCallback(handlerThread);
        this.bufferEnqueuer = new AsynchronousMediaCodecBufferEnqueuer(mediaCodec, handlerThread2);
        this.synchronizeCodecInteractionsWithQueueing = z5;
        this.enableImmediateCodecStartAfterFlush = z6;
        this.state = 0;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public void releaseOutputBuffer(int i5, long j5) {
        this.codec.releaseOutputBuffer(i5, j5);
    }
}
