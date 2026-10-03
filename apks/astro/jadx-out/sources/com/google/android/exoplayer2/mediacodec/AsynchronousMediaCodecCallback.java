package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.B;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayDeque;

/* JADX INFO: Access modifiers changed from: package-private */
@X(23)
/* loaded from: classes3.dex */
public final class AsynchronousMediaCodecCallback extends MediaCodec.Callback {
    private final HandlerThread callbackThread;

    @Q
    @B("lock")
    private MediaFormat currentFormat;
    private Handler handler;

    @Q
    @B("lock")
    private IllegalStateException internalException;

    @Q
    @B("lock")
    private MediaCodec.CodecException mediaCodecException;

    @B("lock")
    private long pendingFlushCount;

    @Q
    @B("lock")
    private MediaFormat pendingOutputFormat;

    @B("lock")
    private boolean shutDown;
    private final Object lock = new Object();

    @B("lock")
    private final IntArrayQueue availableInputBuffers = new IntArrayQueue();

    @B("lock")
    private final IntArrayQueue availableOutputBuffers = new IntArrayQueue();

    @B("lock")
    private final ArrayDeque<MediaCodec.BufferInfo> bufferInfos = new ArrayDeque<>();

    @B("lock")
    private final ArrayDeque<MediaFormat> formats = new ArrayDeque<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public AsynchronousMediaCodecCallback(HandlerThread handlerThread) {
        this.callbackThread = handlerThread;
    }

    @B("lock")
    private void addOutputFormat(MediaFormat mediaFormat) {
        this.availableOutputBuffers.add(-2);
        this.formats.add(mediaFormat);
    }

    @B("lock")
    private void flushInternal() {
        if (!this.formats.isEmpty()) {
            this.pendingOutputFormat = this.formats.getLast();
        }
        this.availableInputBuffers.clear();
        this.availableOutputBuffers.clear();
        this.bufferInfos.clear();
        this.formats.clear();
        this.mediaCodecException = null;
    }

    @B("lock")
    private boolean isFlushingOrShutdown() {
        if (this.pendingFlushCount <= 0 && !this.shutDown) {
            return false;
        }
        return true;
    }

    @B("lock")
    private void maybeThrowException() {
        maybeThrowInternalException();
        maybeThrowMediaCodecException();
    }

    @B("lock")
    private void maybeThrowInternalException() {
        IllegalStateException illegalStateException = this.internalException;
        if (illegalStateException == null) {
            return;
        }
        this.internalException = null;
        throw illegalStateException;
    }

    @B("lock")
    private void maybeThrowMediaCodecException() {
        MediaCodec.CodecException codecException = this.mediaCodecException;
        if (codecException == null) {
            return;
        }
        this.mediaCodecException = null;
        throw codecException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onFlushCompleted, reason: merged with bridge method [inline-methods] */
    public void lambda$flush$0(@Q MediaCodec mediaCodec) {
        synchronized (this.lock) {
            try {
                if (this.shutDown) {
                    return;
                }
                long j5 = this.pendingFlushCount - 1;
                this.pendingFlushCount = j5;
                if (j5 > 0) {
                    return;
                }
                if (j5 < 0) {
                    setInternalException(new IllegalStateException());
                    return;
                }
                flushInternal();
                if (mediaCodec != null) {
                    try {
                        try {
                            mediaCodec.start();
                        } catch (IllegalStateException e5) {
                            setInternalException(e5);
                        }
                    } catch (Exception e6) {
                        setInternalException(new IllegalStateException(e6));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void setInternalException(IllegalStateException illegalStateException) {
        synchronized (this.lock) {
            this.internalException = illegalStateException;
        }
    }

    public int dequeueInputBufferIndex() {
        synchronized (this.lock) {
            try {
                int i5 = -1;
                if (isFlushingOrShutdown()) {
                    return -1;
                }
                maybeThrowException();
                if (!this.availableInputBuffers.isEmpty()) {
                    i5 = this.availableInputBuffers.remove();
                }
                return i5;
            } finally {
            }
        }
    }

    public int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.lock) {
            try {
                if (isFlushingOrShutdown()) {
                    return -1;
                }
                maybeThrowException();
                if (this.availableOutputBuffers.isEmpty()) {
                    return -1;
                }
                int remove = this.availableOutputBuffers.remove();
                if (remove >= 0) {
                    Assertions.checkStateNotNull(this.currentFormat);
                    MediaCodec.BufferInfo remove2 = this.bufferInfos.remove();
                    bufferInfo.set(remove2.offset, remove2.size, remove2.presentationTimeUs, remove2.flags);
                } else if (remove == -2) {
                    this.currentFormat = this.formats.remove();
                }
                return remove;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void flush(@Q final MediaCodec mediaCodec) {
        synchronized (this.lock) {
            this.pendingFlushCount++;
            ((Handler) Util.castNonNull(this.handler)).post(new Runnable() { // from class: com.google.android.exoplayer2.mediacodec.e
                @Override // java.lang.Runnable
                public final void run() {
                    AsynchronousMediaCodecCallback.this.lambda$flush$0(mediaCodec);
                }
            });
        }
    }

    public MediaFormat getOutputFormat() {
        MediaFormat mediaFormat;
        synchronized (this.lock) {
            try {
                mediaFormat = this.currentFormat;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    public void initialize(MediaCodec mediaCodec) {
        boolean z5;
        if (this.handler == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.callbackThread.start();
        Handler handler = new Handler(this.callbackThread.getLooper());
        mediaCodec.setCallback(this, handler);
        this.handler = handler;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.lock) {
            this.mediaCodecException = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i5) {
        synchronized (this.lock) {
            this.availableInputBuffers.add(i5);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i5, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.lock) {
            try {
                MediaFormat mediaFormat = this.pendingOutputFormat;
                if (mediaFormat != null) {
                    addOutputFormat(mediaFormat);
                    this.pendingOutputFormat = null;
                }
                this.availableOutputBuffers.add(i5);
                this.bufferInfos.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.lock) {
            addOutputFormat(mediaFormat);
            this.pendingOutputFormat = null;
        }
    }

    public void shutdown() {
        synchronized (this.lock) {
            this.shutDown = true;
            this.callbackThread.quit();
            flushInternal();
        }
    }
}
