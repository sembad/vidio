package com.bumptech.glide.gifdecoder;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.gifdecoder.GifDecoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class StandardGifDecoder implements GifDecoder {
    private static final int BYTES_PER_INTEGER = 4;
    private static final int COLOR_TRANSPARENT_BLACK = 0;
    private static final int INITIAL_FRAME_POINTER = -1;
    private static final int MASK_INT_LOWEST_BYTE = 255;
    private static final int MAX_STACK_SIZE = 4096;
    private static final int NULL_CODE = -1;
    private static final String TAG = "StandardGifDecoder";
    private int[] act;

    @NonNull
    private Bitmap.Config bitmapConfig;
    private final GifDecoder.BitmapProvider bitmapProvider;
    private byte[] block;
    private int downsampledHeight;
    private int downsampledWidth;
    private int framePointer;
    private GifHeader header;
    private Boolean isFirstFrameTransparent;
    private byte[] mainPixels;
    private int[] mainScratch;
    private GifHeaderParser parser;
    private final int[] pct;
    private byte[] pixelStack;
    private short[] prefix;
    private Bitmap previousImage;
    private ByteBuffer rawData;
    private int sampleSize;
    private boolean savePrevious;
    private int status;
    private byte[] suffix;

    public StandardGifDecoder(@NonNull GifDecoder.BitmapProvider bitmapProvider) {
        this.pct = new int[256];
        this.bitmapConfig = Bitmap.Config.ARGB_8888;
        this.bitmapProvider = bitmapProvider;
        this.header = new GifHeader();
    }

    private int averageColorsNear(int i11, int i12, int i13) {
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        for (int i19 = i11; i19 < this.sampleSize + i11; i19++) {
            byte[] bArr = this.mainPixels;
            if (i19 >= bArr.length || i19 >= i12) {
                break;
            }
            int i21 = this.act[bArr[i19] & 255];
            if (i21 != 0) {
                i14 += (i21 >> 24) & 255;
                i15 += (i21 >> 16) & 255;
                i16 += (i21 >> 8) & 255;
                i17 += i21 & 255;
                i18++;
            }
        }
        int i22 = i11 + i13;
        for (int i23 = i22; i23 < this.sampleSize + i22; i23++) {
            byte[] bArr2 = this.mainPixels;
            if (i23 >= bArr2.length || i23 >= i12) {
                break;
            }
            int i24 = this.act[bArr2[i23] & 255];
            if (i24 != 0) {
                i14 += (i24 >> 24) & 255;
                i15 += (i24 >> 16) & 255;
                i16 += (i24 >> 8) & 255;
                i17 += i24 & 255;
                i18++;
            }
        }
        if (i18 == 0) {
            return 0;
        }
        return ((i14 / i18) << 24) | ((i15 / i18) << 16) | ((i16 / i18) << 8) | (i17 / i18);
    }

    private void copyCopyIntoScratchRobust(GifFrame gifFrame) {
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr = this.mainScratch;
        int i15 = gifFrame.f19357ih;
        int i16 = this.sampleSize;
        int i17 = i15 / i16;
        int i18 = gifFrame.f19360iy / i16;
        int i19 = gifFrame.f19358iw / i16;
        int i21 = gifFrame.f19359ix / i16;
        boolean z11 = this.framePointer == 0;
        int i22 = this.downsampledWidth;
        int i23 = this.downsampledHeight;
        byte[] bArr = this.mainPixels;
        int[] iArr2 = this.act;
        Boolean bool = this.isFirstFrameTransparent;
        int i24 = 8;
        int i25 = 0;
        int i26 = 0;
        int i27 = 1;
        while (i26 < i17) {
            int[] iArr3 = iArr;
            if (gifFrame.interlace) {
                if (i25 >= i17) {
                    int i28 = i27 + 1;
                    i11 = i17;
                    if (i28 == 2) {
                        i27 = i28;
                        i25 = 4;
                    } else if (i28 == 3) {
                        i27 = i28;
                        i24 = 4;
                        i25 = 2;
                    } else if (i28 != 4) {
                        i27 = i28;
                    } else {
                        i27 = i28;
                        i25 = 1;
                        i24 = 2;
                    }
                } else {
                    i11 = i17;
                }
                i12 = i25 + i24;
            } else {
                i11 = i17;
                i12 = i25;
                i25 = i26;
            }
            int i29 = i25 + i18;
            boolean z12 = i16 == 1;
            if (i29 < i23) {
                int i31 = i29 * i22;
                int i32 = i31 + i21;
                int i33 = i32 + i19;
                int i34 = i31 + i22;
                if (i34 < i33) {
                    i33 = i34;
                }
                i13 = i12;
                int i35 = i26 * i16 * gifFrame.f19358iw;
                if (z12) {
                    int i36 = i32;
                    while (i36 < i33) {
                        int i37 = i36;
                        int i38 = iArr2[bArr[i35] & 255];
                        if (i38 != 0) {
                            iArr3[i37] = i38;
                        } else if (z11 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i35 += i16;
                        i36 = i37 + 1;
                    }
                } else {
                    int i39 = ((i33 - i32) * i16) + i35;
                    i14 = i16;
                    int i41 = i32;
                    while (i41 < i33) {
                        int i42 = i33;
                        int averageColorsNear = averageColorsNear(i35, i39, gifFrame.f19358iw);
                        if (averageColorsNear != 0) {
                            iArr3[i41] = averageColorsNear;
                        } else if (z11 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i35 += i14;
                        i41++;
                        i33 = i42;
                    }
                    i26++;
                    i16 = i14;
                    iArr = iArr3;
                    i17 = i11;
                    i25 = i13;
                }
            } else {
                i13 = i12;
            }
            i14 = i16;
            i26++;
            i16 = i14;
            iArr = iArr3;
            i17 = i11;
            i25 = i13;
        }
        if (this.isFirstFrameTransparent == null) {
            this.isFirstFrameTransparent = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    private void copyIntoScratchFast(GifFrame gifFrame) {
        GifFrame gifFrame2 = gifFrame;
        int[] iArr = this.mainScratch;
        int i11 = gifFrame2.f19357ih;
        int i12 = gifFrame2.f19360iy;
        int i13 = gifFrame2.f19358iw;
        int i14 = gifFrame2.f19359ix;
        boolean z11 = this.framePointer == 0;
        int i15 = this.downsampledWidth;
        byte[] bArr = this.mainPixels;
        int[] iArr2 = this.act;
        int i16 = 0;
        byte b11 = -1;
        while (i16 < i11) {
            int i17 = (i16 + i12) * i15;
            int i18 = i17 + i14;
            int i19 = i18 + i13;
            int i21 = i17 + i15;
            if (i21 < i19) {
                i19 = i21;
            }
            int i22 = gifFrame2.f19358iw * i16;
            int i23 = i18;
            while (i23 < i19) {
                byte b12 = bArr[i22];
                int[] iArr3 = iArr;
                int i24 = b12 & 255;
                if (i24 != b11) {
                    int i25 = iArr2[i24];
                    if (i25 != 0) {
                        iArr3[i23] = i25;
                    } else {
                        b11 = b12;
                    }
                }
                i22++;
                i23++;
                iArr = iArr3;
            }
            i16++;
            gifFrame2 = gifFrame;
        }
        Boolean bool = this.isFirstFrameTransparent;
        this.isFirstFrameTransparent = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.isFirstFrameTransparent == null && z11 && b11 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [short] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    private void decodeBitmapData(GifFrame gifFrame) {
        int i11;
        int i12;
        byte[] bArr;
        short s11;
        StandardGifDecoder standardGifDecoder = this;
        if (gifFrame != null) {
            standardGifDecoder.rawData.position(gifFrame.bufferFrameStart);
        }
        if (gifFrame == null) {
            GifHeader gifHeader = standardGifDecoder.header;
            i11 = gifHeader.width;
            i12 = gifHeader.height;
        } else {
            i11 = gifFrame.f19358iw;
            i12 = gifFrame.f19357ih;
        }
        int i13 = i11 * i12;
        byte[] bArr2 = standardGifDecoder.mainPixels;
        if (bArr2 == null || bArr2.length < i13) {
            standardGifDecoder.mainPixels = standardGifDecoder.bitmapProvider.obtainByteArray(i13);
        }
        byte[] bArr3 = standardGifDecoder.mainPixels;
        if (standardGifDecoder.prefix == null) {
            standardGifDecoder.prefix = new short[MAX_STACK_SIZE];
        }
        short[] sArr = standardGifDecoder.prefix;
        if (standardGifDecoder.suffix == null) {
            standardGifDecoder.suffix = new byte[MAX_STACK_SIZE];
        }
        byte[] bArr4 = standardGifDecoder.suffix;
        if (standardGifDecoder.pixelStack == null) {
            standardGifDecoder.pixelStack = new byte[4097];
        }
        byte[] bArr5 = standardGifDecoder.pixelStack;
        int readByte = standardGifDecoder.readByte();
        int i14 = 1 << readByte;
        int i15 = i14 + 1;
        int i16 = i14 + 2;
        int i17 = readByte + 1;
        int i18 = (1 << i17) - 1;
        byte b11 = 0;
        for (int i19 = 0; i19 < i14; i19++) {
            sArr[i19] = 0;
            bArr4[i19] = (byte) i19;
        }
        byte[] bArr6 = standardGifDecoder.block;
        int i21 = i17;
        int i22 = i16;
        int i23 = i18;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i31 = 0;
        int i32 = 0;
        int i33 = -1;
        while (true) {
            if (i24 >= i13) {
                break;
            }
            if (i25 == 0) {
                i25 = standardGifDecoder.readBlock();
                if (i25 <= 0) {
                    standardGifDecoder.status = 3;
                    break;
                }
                i26 = b11;
            }
            i28 += (bArr6[i26] & 255) << i27;
            i26++;
            i25--;
            int i34 = i27 + 8;
            int i35 = i22;
            int i36 = i33;
            int i37 = i21;
            short[] sArr2 = sArr;
            int i38 = i32;
            while (true) {
                bArr = bArr4;
                if (i34 < i37) {
                    i22 = i35;
                    i32 = i38;
                    break;
                }
                int i39 = i28 & i23;
                i28 >>= i37;
                i34 -= i37;
                if (i39 == i14) {
                    i37 = i17;
                    i35 = i16;
                    i23 = i18;
                    bArr4 = bArr;
                    i36 = -1;
                } else {
                    if (i39 == i15) {
                        i32 = i38;
                        i22 = i35;
                        break;
                    }
                    byte[] bArr7 = bArr5;
                    if (i36 == -1) {
                        bArr3[i29] = bArr[i39];
                        i29++;
                        i24++;
                        i36 = i39;
                        i38 = i36;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                    } else {
                        if (i39 >= i35) {
                            bArr7[i31] = (byte) i38;
                            i31++;
                            s11 = i36;
                        } else {
                            s11 = i39;
                        }
                        while (s11 >= i14) {
                            bArr7[i31] = bArr[s11];
                            i31++;
                            s11 = sArr2[s11];
                        }
                        int i41 = bArr[s11] & 255;
                        byte b12 = (byte) i41;
                        bArr3[i29] = b12;
                        while (true) {
                            i29++;
                            i24++;
                            if (i31 <= 0) {
                                break;
                            }
                            i31--;
                            bArr3[i29] = bArr7[i31];
                        }
                        if (i35 < MAX_STACK_SIZE) {
                            sArr2[i35] = (short) i36;
                            bArr[i35] = b12;
                            i35++;
                            if ((i35 & i23) == 0 && i35 < MAX_STACK_SIZE) {
                                i37++;
                                i23 += i35;
                            }
                        }
                        i36 = i39;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                        i38 = i41;
                    }
                }
            }
            i27 = i34;
            sArr = sArr2;
            bArr4 = bArr;
            b11 = 0;
            i33 = i36;
            i21 = i37;
            standardGifDecoder = this;
        }
        Arrays.fill(bArr3, i29, i13, b11);
    }

    @NonNull
    private GifHeaderParser getHeaderParser() {
        if (this.parser == null) {
            this.parser = new GifHeaderParser();
        }
        return this.parser;
    }

    private Bitmap getNextBitmap() {
        Boolean bool = this.isFirstFrameTransparent;
        Bitmap obtain = this.bitmapProvider.obtain(this.downsampledWidth, this.downsampledHeight, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.bitmapConfig);
        obtain.setHasAlpha(true);
        return obtain;
    }

    private int readBlock() {
        int readByte = readByte();
        if (readByte <= 0) {
            return readByte;
        }
        ByteBuffer byteBuffer = this.rawData;
        byteBuffer.get(this.block, 0, Math.min(readByte, byteBuffer.remaining()));
        return readByte;
    }

    private int readByte() {
        return this.rawData.get() & 255;
    }

    private Bitmap setPixels(GifFrame gifFrame, GifFrame gifFrame2) {
        int i11;
        int i12;
        Bitmap bitmap;
        int[] iArr = this.mainScratch;
        int i13 = 0;
        if (gifFrame2 == null) {
            Bitmap bitmap2 = this.previousImage;
            if (bitmap2 != null) {
                this.bitmapProvider.release(bitmap2);
            }
            this.previousImage = null;
            Arrays.fill(iArr, 0);
        }
        if (gifFrame2 != null && gifFrame2.dispose == 3 && this.previousImage == null) {
            Arrays.fill(iArr, 0);
        }
        if (gifFrame2 != null && (i12 = gifFrame2.dispose) > 0) {
            if (i12 == 2) {
                if (!gifFrame.transparency) {
                    GifHeader gifHeader = this.header;
                    int i14 = gifHeader.bgColor;
                    if (gifFrame.lct == null || gifHeader.bgIndex != gifFrame.transIndex) {
                        i13 = i14;
                    }
                }
                int i15 = gifFrame2.f19357ih;
                int i16 = this.sampleSize;
                int i17 = i15 / i16;
                int i18 = gifFrame2.f19360iy / i16;
                int i19 = gifFrame2.f19358iw / i16;
                int i21 = gifFrame2.f19359ix / i16;
                int i22 = this.downsampledWidth;
                int i23 = (i18 * i22) + i21;
                int i24 = (i17 * i22) + i23;
                while (i23 < i24) {
                    int i25 = i23 + i19;
                    for (int i26 = i23; i26 < i25; i26++) {
                        iArr[i26] = i13;
                    }
                    i23 += this.downsampledWidth;
                }
            } else if (i12 == 3 && (bitmap = this.previousImage) != null) {
                int i27 = this.downsampledWidth;
                bitmap.getPixels(iArr, 0, i27, 0, 0, i27, this.downsampledHeight);
            }
        }
        decodeBitmapData(gifFrame);
        if (gifFrame.interlace || this.sampleSize != 1) {
            copyCopyIntoScratchRobust(gifFrame);
        } else {
            copyIntoScratchFast(gifFrame);
        }
        if (this.savePrevious && ((i11 = gifFrame.dispose) == 0 || i11 == 1)) {
            if (this.previousImage == null) {
                this.previousImage = getNextBitmap();
            }
            Bitmap bitmap3 = this.previousImage;
            int i28 = this.downsampledWidth;
            bitmap3.setPixels(iArr, 0, i28, 0, 0, i28, this.downsampledHeight);
        }
        Bitmap nextBitmap = getNextBitmap();
        int i29 = this.downsampledWidth;
        nextBitmap.setPixels(iArr, 0, i29, 0, 0, i29, this.downsampledHeight);
        return nextBitmap;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void advance() {
        this.framePointer = (this.framePointer + 1) % this.header.frameCount;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void clear() {
        this.header = null;
        byte[] bArr = this.mainPixels;
        if (bArr != null) {
            this.bitmapProvider.release(bArr);
        }
        int[] iArr = this.mainScratch;
        if (iArr != null) {
            this.bitmapProvider.release(iArr);
        }
        Bitmap bitmap = this.previousImage;
        if (bitmap != null) {
            this.bitmapProvider.release(bitmap);
        }
        this.previousImage = null;
        this.rawData = null;
        this.isFirstFrameTransparent = null;
        byte[] bArr2 = this.block;
        if (bArr2 != null) {
            this.bitmapProvider.release(bArr2);
        }
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getByteSize() {
        return (this.mainScratch.length * 4) + this.rawData.limit() + this.mainPixels.length;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getCurrentFrameIndex() {
        return this.framePointer;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    @NonNull
    public ByteBuffer getData() {
        return this.rawData;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getDelay(int i11) {
        if (i11 < 0) {
            return -1;
        }
        GifHeader gifHeader = this.header;
        if (i11 < gifHeader.frameCount) {
            return gifHeader.frames.get(i11).delay;
        }
        return -1;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getFrameCount() {
        return this.header.frameCount;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getHeight() {
        return this.header.height;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    @Deprecated
    public int getLoopCount() {
        int i11 = this.header.loopCount;
        if (i11 == -1) {
            return 1;
        }
        return i11;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getNetscapeLoopCount() {
        return this.header.loopCount;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getNextDelay() {
        int i11;
        if (this.header.frameCount <= 0 || (i11 = this.framePointer) < 0) {
            return 0;
        }
        return getDelay(i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x003e, B:14:0x0048, B:16:0x004f, B:17:0x0059, B:19:0x006a, B:20:0x0076, B:23:0x007f, B:25:0x0083, B:27:0x008b, B:28:0x009c, B:32:0x00a0, B:34:0x00a4, B:36:0x00b6, B:38:0x00ba, B:39:0x00be, B:42:0x007b, B:44:0x00c4, B:46:0x00cc, B:49:0x0017, B:51:0x001f, B:52:0x003c), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x003e, B:14:0x0048, B:16:0x004f, B:17:0x0059, B:19:0x006a, B:20:0x0076, B:23:0x007f, B:25:0x0083, B:27:0x008b, B:28:0x009c, B:32:0x00a0, B:34:0x00a4, B:36:0x00b6, B:38:0x00ba, B:39:0x00be, B:42:0x007b, B:44:0x00c4, B:46:0x00cc, B:49:0x0017, B:51:0x001f, B:52:0x003c), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x003e, B:14:0x0048, B:16:0x004f, B:17:0x0059, B:19:0x006a, B:20:0x0076, B:23:0x007f, B:25:0x0083, B:27:0x008b, B:28:0x009c, B:32:0x00a0, B:34:0x00a4, B:36:0x00b6, B:38:0x00ba, B:39:0x00be, B:42:0x007b, B:44:0x00c4, B:46:0x00cc, B:49:0x0017, B:51:0x001f, B:52:0x003c), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0 A[Catch: all -> 0x0014, TRY_ENTER, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x003e, B:14:0x0048, B:16:0x004f, B:17:0x0059, B:19:0x006a, B:20:0x0076, B:23:0x007f, B:25:0x0083, B:27:0x008b, B:28:0x009c, B:32:0x00a0, B:34:0x00a4, B:36:0x00b6, B:38:0x00ba, B:39:0x00be, B:42:0x007b, B:44:0x00c4, B:46:0x00cc, B:49:0x0017, B:51:0x001f, B:52:0x003c), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x003e, B:14:0x0048, B:16:0x004f, B:17:0x0059, B:19:0x006a, B:20:0x0076, B:23:0x007f, B:25:0x0083, B:27:0x008b, B:28:0x009c, B:32:0x00a0, B:34:0x00a4, B:36:0x00b6, B:38:0x00ba, B:39:0x00be, B:42:0x007b, B:44:0x00c4, B:46:0x00cc, B:49:0x0017, B:51:0x001f, B:52:0x003c), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x003e, B:14:0x0048, B:16:0x004f, B:17:0x0059, B:19:0x006a, B:20:0x0076, B:23:0x007f, B:25:0x0083, B:27:0x008b, B:28:0x009c, B:32:0x00a0, B:34:0x00a4, B:36:0x00b6, B:38:0x00ba, B:39:0x00be, B:42:0x007b, B:44:0x00c4, B:46:0x00cc, B:49:0x0017, B:51:0x001f, B:52:0x003c), top: B:3:0x0007 }] */
    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized android.graphics.Bitmap getNextFrame() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.gifdecoder.StandardGifDecoder.getNextFrame():android.graphics.Bitmap");
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getStatus() {
        return this.status;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getTotalIterationCount() {
        int i11 = this.header.loopCount;
        if (i11 == -1) {
            return 1;
        }
        if (i11 == 0) {
            return 0;
        }
        return i11 + 1;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int getWidth() {
        return this.header.width;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int read(InputStream inputStream, int i11) {
        if (inputStream != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i11 > 0 ? i11 + MAX_STACK_SIZE : 16384);
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = inputStream.read(bArr, 0, 16384);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byteArrayOutputStream.flush();
                read(byteArrayOutputStream.toByteArray());
            } catch (IOException e11) {
                Log.w(TAG, "Error reading data from stream", e11);
            }
        } else {
            this.status = 2;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e12) {
                Log.w(TAG, "Error closing stream", e12);
            }
        }
        return this.status;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void resetFrameIndex() {
        this.framePointer = -1;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public synchronized void setData(@NonNull GifHeader gifHeader, @NonNull ByteBuffer byteBuffer, int i11) {
        try {
            if (i11 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i11);
            }
            int highestOneBit = Integer.highestOneBit(i11);
            this.status = 0;
            this.header = gifHeader;
            this.framePointer = -1;
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.rawData = asReadOnlyBuffer;
            asReadOnlyBuffer.position(0);
            this.rawData.order(ByteOrder.LITTLE_ENDIAN);
            this.savePrevious = false;
            Iterator<GifFrame> it = gifHeader.frames.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().dispose == 3) {
                    this.savePrevious = true;
                    break;
                }
            }
            this.sampleSize = highestOneBit;
            int i12 = gifHeader.width;
            this.downsampledWidth = i12 / highestOneBit;
            int i13 = gifHeader.height;
            this.downsampledHeight = i13 / highestOneBit;
            this.mainPixels = this.bitmapProvider.obtainByteArray(i12 * i13);
            this.mainScratch = this.bitmapProvider.obtainIntArray(this.downsampledWidth * this.downsampledHeight);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void setDefaultBitmapConfig(@NonNull Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.bitmapConfig = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    public StandardGifDecoder(@NonNull GifDecoder.BitmapProvider bitmapProvider, GifHeader gifHeader, ByteBuffer byteBuffer, int i11) {
        this(bitmapProvider);
        setData(gifHeader, byteBuffer, i11);
    }

    public StandardGifDecoder(@NonNull GifDecoder.BitmapProvider bitmapProvider, GifHeader gifHeader, ByteBuffer byteBuffer) {
        this(bitmapProvider, gifHeader, byteBuffer, 1);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public synchronized int read(byte[] bArr) {
        try {
            GifHeader parseHeader = getHeaderParser().setData(bArr).parseHeader();
            this.header = parseHeader;
            if (bArr != null) {
                setData(parseHeader, bArr);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.status;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public synchronized void setData(@NonNull GifHeader gifHeader, @NonNull ByteBuffer byteBuffer) {
        setData(gifHeader, byteBuffer, 1);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public synchronized void setData(@NonNull GifHeader gifHeader, @NonNull byte[] bArr) {
        setData(gifHeader, ByteBuffer.wrap(bArr));
    }
}
