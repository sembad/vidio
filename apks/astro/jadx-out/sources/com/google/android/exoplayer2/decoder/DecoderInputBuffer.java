package com.google.android.exoplayer2.decoder;

import androidx.annotation.Q;
import c4.d;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Format;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class DecoderInputBuffer extends Buffer {
    public static final int BUFFER_REPLACEMENT_MODE_DIRECT = 2;
    public static final int BUFFER_REPLACEMENT_MODE_DISABLED = 0;
    public static final int BUFFER_REPLACEMENT_MODE_NORMAL = 1;
    private final int bufferReplacementMode;
    public final CryptoInfo cryptoInfo;

    @Q
    public ByteBuffer data;

    @Q
    public Format format;
    private final int paddingSize;

    @Q
    public ByteBuffer supplementalData;
    public long timeUs;
    public boolean waitingForKeys;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface BufferReplacementMode {
    }

    /* loaded from: classes3.dex */
    public static final class InsufficientCapacityException extends IllegalStateException {
        public final int currentCapacity;
        public final int requiredCapacity;

        public InsufficientCapacityException(int i5, int i6) {
            super("Buffer too small (" + i5 + " < " + i6 + ")");
            this.currentCapacity = i5;
            this.requiredCapacity = i6;
        }
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.decoder");
    }

    public DecoderInputBuffer(int i5) {
        this(i5, 0);
    }

    private ByteBuffer createReplacementByteBuffer(int i5) {
        int capacity;
        int i6 = this.bufferReplacementMode;
        if (i6 == 1) {
            return ByteBuffer.allocate(i5);
        }
        if (i6 == 2) {
            return ByteBuffer.allocateDirect(i5);
        }
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new InsufficientCapacityException(capacity, i5);
    }

    public static DecoderInputBuffer newNoDataInstance() {
        return new DecoderInputBuffer(0);
    }

    @Override // com.google.android.exoplayer2.decoder.Buffer
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.supplementalData;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.waitingForKeys = false;
    }

    @d({"data"})
    public void ensureSpaceForWrite(int i5) {
        int i6 = i5 + this.paddingSize;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null) {
            this.data = createReplacementByteBuffer(i6);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i7 = i6 + position;
        if (capacity >= i7) {
            this.data = byteBuffer;
            return;
        }
        ByteBuffer createReplacementByteBuffer = createReplacementByteBuffer(i7);
        createReplacementByteBuffer.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            createReplacementByteBuffer.put(byteBuffer);
        }
        this.data = createReplacementByteBuffer;
    }

    public final void flip() {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.supplementalData;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean isEncrypted() {
        return getFlag(1073741824);
    }

    @d({"supplementalData"})
    public void resetSupplementalData(int i5) {
        ByteBuffer byteBuffer = this.supplementalData;
        if (byteBuffer != null && byteBuffer.capacity() >= i5) {
            this.supplementalData.clear();
        } else {
            this.supplementalData = ByteBuffer.allocate(i5);
        }
    }

    public DecoderInputBuffer(int i5, int i6) {
        this.cryptoInfo = new CryptoInfo();
        this.bufferReplacementMode = i5;
        this.paddingSize = i6;
    }
}
