package com.google.android.exoplayer2.decoder;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderOutputBuffer;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class VideoDecoderOutputBuffer extends DecoderOutputBuffer {
    public static final int COLORSPACE_BT2020 = 3;
    public static final int COLORSPACE_BT601 = 1;
    public static final int COLORSPACE_BT709 = 2;
    public static final int COLORSPACE_UNKNOWN = 0;
    public int colorspace;

    @Q
    public ByteBuffer data;
    public int decoderPrivate;

    @Q
    public Format format;
    public int height;
    public int mode;
    private final DecoderOutputBuffer.Owner<VideoDecoderOutputBuffer> owner;

    @Q
    public ByteBuffer supplementalData;
    public int width;

    @Q
    public ByteBuffer[] yuvPlanes;

    @Q
    public int[] yuvStrides;

    public VideoDecoderOutputBuffer(DecoderOutputBuffer.Owner<VideoDecoderOutputBuffer> owner) {
        this.owner = owner;
    }

    private static boolean isSafeToMultiply(int i5, int i6) {
        if (i5 >= 0 && i6 >= 0 && (i6 <= 0 || i5 < Integer.MAX_VALUE / i6)) {
            return true;
        }
        return false;
    }

    public void init(long j5, int i5, @Q ByteBuffer byteBuffer) {
        this.timeUs = j5;
        this.mode = i5;
        if (byteBuffer != null && byteBuffer.hasRemaining()) {
            addFlag(268435456);
            int limit = byteBuffer.limit();
            ByteBuffer byteBuffer2 = this.supplementalData;
            if (byteBuffer2 != null && byteBuffer2.capacity() >= limit) {
                this.supplementalData.clear();
            } else {
                this.supplementalData = ByteBuffer.allocate(limit);
            }
            this.supplementalData.put(byteBuffer);
            this.supplementalData.flip();
            byteBuffer.position(0);
            return;
        }
        this.supplementalData = null;
    }

    public void initForPrivateFrame(int i5, int i6) {
        this.width = i5;
        this.height = i6;
    }

    public boolean initForYuvFrame(int i5, int i6, int i7, int i8, int i9) {
        this.width = i5;
        this.height = i6;
        this.colorspace = i9;
        int i10 = (int) ((i6 + 1) / 2);
        if (isSafeToMultiply(i7, i6) && isSafeToMultiply(i8, i10)) {
            int i11 = i6 * i7;
            int i12 = i10 * i8;
            int i13 = (i12 * 2) + i11;
            if (isSafeToMultiply(i12, 2) && i13 >= i11) {
                ByteBuffer byteBuffer = this.data;
                if (byteBuffer != null && byteBuffer.capacity() >= i13) {
                    this.data.position(0);
                    this.data.limit(i13);
                } else {
                    this.data = ByteBuffer.allocateDirect(i13);
                }
                if (this.yuvPlanes == null) {
                    this.yuvPlanes = new ByteBuffer[3];
                }
                ByteBuffer byteBuffer2 = this.data;
                ByteBuffer[] byteBufferArr = this.yuvPlanes;
                ByteBuffer slice = byteBuffer2.slice();
                byteBufferArr[0] = slice;
                slice.limit(i11);
                byteBuffer2.position(i11);
                ByteBuffer slice2 = byteBuffer2.slice();
                byteBufferArr[1] = slice2;
                slice2.limit(i12);
                byteBuffer2.position(i11 + i12);
                ByteBuffer slice3 = byteBuffer2.slice();
                byteBufferArr[2] = slice3;
                slice3.limit(i12);
                if (this.yuvStrides == null) {
                    this.yuvStrides = new int[3];
                }
                int[] iArr = this.yuvStrides;
                iArr[0] = i7;
                iArr[1] = i8;
                iArr[2] = i8;
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.decoder.DecoderOutputBuffer
    public void release() {
        this.owner.releaseOutputBuffer(this);
    }
}
