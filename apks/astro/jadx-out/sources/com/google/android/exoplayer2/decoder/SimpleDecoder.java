package com.google.android.exoplayer2.decoder;

import androidx.annotation.InterfaceC1008i;
import androidx.annotation.Q;
import com.google.android.exoplayer2.decoder.DecoderException;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderOutputBuffer;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayDeque;

/* loaded from: classes3.dex */
public abstract class SimpleDecoder<I extends DecoderInputBuffer, O extends DecoderOutputBuffer, E extends DecoderException> implements Decoder<I, O, E> {
    private int availableInputBufferCount;
    private final I[] availableInputBuffers;
    private int availableOutputBufferCount;
    private final O[] availableOutputBuffers;
    private final Thread decodeThread;

    @Q
    private I dequeuedInputBuffer;

    @Q
    private E exception;
    private boolean flushed;
    private final Object lock = new Object();
    private final ArrayDeque<I> queuedInputBuffers = new ArrayDeque<>();
    private final ArrayDeque<O> queuedOutputBuffers = new ArrayDeque<>();
    private boolean released;
    private int skippedOutputBufferCount;

    /* JADX INFO: Access modifiers changed from: protected */
    public SimpleDecoder(I[] iArr, O[] oArr) {
        this.availableInputBuffers = iArr;
        this.availableInputBufferCount = iArr.length;
        for (int i5 = 0; i5 < this.availableInputBufferCount; i5++) {
            this.availableInputBuffers[i5] = createInputBuffer();
        }
        this.availableOutputBuffers = oArr;
        this.availableOutputBufferCount = oArr.length;
        for (int i6 = 0; i6 < this.availableOutputBufferCount; i6++) {
            this.availableOutputBuffers[i6] = createOutputBuffer();
        }
        Thread thread = new Thread("ExoPlayer:SimpleDecoder") { // from class: com.google.android.exoplayer2.decoder.SimpleDecoder.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                SimpleDecoder.this.run();
            }
        };
        this.decodeThread = thread;
        thread.start();
    }

    private boolean canDecodeBuffer() {
        if (!this.queuedInputBuffers.isEmpty() && this.availableOutputBufferCount > 0) {
            return true;
        }
        return false;
    }

    private boolean decode() throws InterruptedException {
        E createUnexpectedDecodeException;
        synchronized (this.lock) {
            while (!this.released && !canDecodeBuffer()) {
                try {
                    this.lock.wait();
                } finally {
                }
            }
            if (this.released) {
                return false;
            }
            I removeFirst = this.queuedInputBuffers.removeFirst();
            O[] oArr = this.availableOutputBuffers;
            int i5 = this.availableOutputBufferCount - 1;
            this.availableOutputBufferCount = i5;
            O o5 = oArr[i5];
            boolean z5 = this.flushed;
            this.flushed = false;
            if (removeFirst.isEndOfStream()) {
                o5.addFlag(4);
            } else {
                if (removeFirst.isDecodeOnly()) {
                    o5.addFlag(Integer.MIN_VALUE);
                }
                try {
                    createUnexpectedDecodeException = decode(removeFirst, o5, z5);
                } catch (OutOfMemoryError e5) {
                    createUnexpectedDecodeException = createUnexpectedDecodeException(e5);
                } catch (RuntimeException e6) {
                    createUnexpectedDecodeException = createUnexpectedDecodeException(e6);
                }
                if (createUnexpectedDecodeException != null) {
                    synchronized (this.lock) {
                        this.exception = createUnexpectedDecodeException;
                    }
                    return false;
                }
            }
            synchronized (this.lock) {
                try {
                    if (this.flushed) {
                        o5.release();
                    } else if (o5.isDecodeOnly()) {
                        this.skippedOutputBufferCount++;
                        o5.release();
                    } else {
                        o5.skippedOutputBufferCount = this.skippedOutputBufferCount;
                        this.skippedOutputBufferCount = 0;
                        this.queuedOutputBuffers.addLast(o5);
                    }
                    releaseInputBufferInternal(removeFirst);
                } finally {
                }
            }
            return true;
        }
    }

    private void maybeNotifyDecodeLoop() {
        if (canDecodeBuffer()) {
            this.lock.notify();
        }
    }

    private void maybeThrowException() throws DecoderException {
        E e5 = this.exception;
        if (e5 == null) {
        } else {
            throw e5;
        }
    }

    private void releaseInputBufferInternal(I i5) {
        i5.clear();
        I[] iArr = this.availableInputBuffers;
        int i6 = this.availableInputBufferCount;
        this.availableInputBufferCount = i6 + 1;
        iArr[i6] = i5;
    }

    private void releaseOutputBufferInternal(O o5) {
        o5.clear();
        O[] oArr = this.availableOutputBuffers;
        int i5 = this.availableOutputBufferCount;
        this.availableOutputBufferCount = i5 + 1;
        oArr[i5] = o5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void run() {
        do {
            try {
            } catch (InterruptedException e5) {
                throw new IllegalStateException(e5);
            }
        } while (decode());
    }

    protected abstract I createInputBuffer();

    protected abstract O createOutputBuffer();

    protected abstract E createUnexpectedDecodeException(Throwable th);

    @Q
    protected abstract E decode(I i5, O o5, boolean z5);

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public final void flush() {
        synchronized (this.lock) {
            try {
                this.flushed = true;
                this.skippedOutputBufferCount = 0;
                I i5 = this.dequeuedInputBuffer;
                if (i5 != null) {
                    releaseInputBufferInternal(i5);
                    this.dequeuedInputBuffer = null;
                }
                while (!this.queuedInputBuffers.isEmpty()) {
                    releaseInputBufferInternal(this.queuedInputBuffers.removeFirst());
                }
                while (!this.queuedOutputBuffers.isEmpty()) {
                    this.queuedOutputBuffers.removeFirst().release();
                }
                this.exception = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    @InterfaceC1008i
    public void release() {
        synchronized (this.lock) {
            this.released = true;
            this.lock.notify();
        }
        try {
            this.decodeThread.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC1008i
    public void releaseOutputBuffer(O o5) {
        synchronized (this.lock) {
            releaseOutputBufferInternal(o5);
            maybeNotifyDecodeLoop();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setInitialInputBufferSize(int i5) {
        boolean z5;
        if (this.availableInputBufferCount == this.availableInputBuffers.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        for (I i6 : this.availableInputBuffers) {
            i6.ensureSpaceForWrite(i5);
        }
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    @Q
    public final I dequeueInputBuffer() throws DecoderException {
        I i5;
        synchronized (this.lock) {
            maybeThrowException();
            Assertions.checkState(this.dequeuedInputBuffer == null);
            int i6 = this.availableInputBufferCount;
            if (i6 == 0) {
                i5 = null;
            } else {
                I[] iArr = this.availableInputBuffers;
                int i7 = i6 - 1;
                this.availableInputBufferCount = i7;
                i5 = iArr[i7];
            }
            this.dequeuedInputBuffer = i5;
        }
        return i5;
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    @Q
    public final O dequeueOutputBuffer() throws DecoderException {
        synchronized (this.lock) {
            try {
                maybeThrowException();
                if (this.queuedOutputBuffers.isEmpty()) {
                    return null;
                }
                return this.queuedOutputBuffers.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.exoplayer2.decoder.Decoder
    public final void queueInputBuffer(I i5) throws DecoderException {
        synchronized (this.lock) {
            maybeThrowException();
            Assertions.checkArgument(i5 == this.dequeuedInputBuffer);
            this.queuedInputBuffers.addLast(i5);
            maybeNotifyDecodeLoop();
            this.dequeuedInputBuffer = null;
        }
    }
}
