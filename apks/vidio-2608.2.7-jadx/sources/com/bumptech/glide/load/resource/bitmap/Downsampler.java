package com.bumptech.glide.load.resource.bitmap;

import ac.l;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.ImageReader;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Preconditions;
import com.bumptech.glide.util.Util;
import f4.v;
import j$.util.DesugarCollections;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import l6.f;

/* loaded from: classes4.dex */
public final class Downsampler {
    public static final Option<Boolean> ALLOW_HARDWARE_CONFIG;
    private static final DecodeCallbacks EMPTY_CALLBACKS;
    public static final Option<Boolean> FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS;
    private static final String ICO_MIME_TYPE = "image/x-ico";
    private static final Set<String> NO_DOWNSAMPLE_PRE_N_MIME_TYPES;
    private static final Queue<BitmapFactory.Options> OPTIONS_QUEUE;
    static final String TAG = "Downsampler";
    private static final Set<ImageHeaderParser.ImageType> TYPES_THAT_USE_POOL_PRE_KITKAT;
    private static final String WBMP_MIME_TYPE = "image/vnd.wap.wbmp";
    private final BitmapPool bitmapPool;
    private final ArrayPool byteArrayPool;
    private final DisplayMetrics displayMetrics;
    private final HardwareConfigState hardwareConfigState = HardwareConfigState.getInstance();
    private final List<ImageHeaderParser> parsers;
    public static final Option<DecodeFormat> DECODE_FORMAT = Option.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", DecodeFormat.DEFAULT);
    public static final Option<PreferredColorSpace> PREFERRED_COLOR_SPACE = Option.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    @Deprecated
    public static final Option<DownsampleStrategy> DOWNSAMPLE_STRATEGY = DownsampleStrategy.OPTION;

    public interface DecodeCallbacks {
        void onDecodeComplete(BitmapPool bitmapPool, Bitmap bitmap) throws IOException;

        void onObtainBounds();
    }

    static {
        Boolean bool = Boolean.FALSE;
        FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS = Option.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        ALLOW_HARDWARE_CONFIG = Option.memory("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        NO_DOWNSAMPLE_PRE_N_MIME_TYPES = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(WBMP_MIME_TYPE, ICO_MIME_TYPE)));
        EMPTY_CALLBACKS = new DecodeCallbacks() { // from class: com.bumptech.glide.load.resource.bitmap.Downsampler.1
            @Override // com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks
            public void onDecodeComplete(BitmapPool bitmapPool, Bitmap bitmap) {
            }

            @Override // com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks
            public void onObtainBounds() {
            }
        };
        TYPES_THAT_USE_POOL_PRE_KITKAT = DesugarCollections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        OPTIONS_QUEUE = Util.createQueue(0);
    }

    public Downsampler(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, BitmapPool bitmapPool, ArrayPool arrayPool) {
        this.parsers = list;
        this.displayMetrics = (DisplayMetrics) Preconditions.checkNotNull(displayMetrics);
        this.bitmapPool = (BitmapPool) Preconditions.checkNotNull(bitmapPool);
        this.byteArrayPool = (ArrayPool) Preconditions.checkNotNull(arrayPool);
    }

    private static int adjustTargetDensityForError(double d11) {
        return round((d11 / (r1 / r0)) * round(getDensityMultiplier(d11) * d11));
    }

    private void calculateConfig(ImageReader imageReader, DecodeFormat decodeFormat, boolean z11, boolean z12, BitmapFactory.Options options, int i11, int i12) {
        boolean z13;
        if (this.hardwareConfigState.setHardwareConfigIfAllowed(i11, i12, options, z11, z12)) {
            return;
        }
        if (decodeFormat == DecodeFormat.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            z13 = imageReader.getImageType().hasAlpha();
        } catch (IOException e11) {
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "Cannot determine whether the image has alpha or not from header, format " + decodeFormat, e11);
            }
            z13 = false;
        }
        Bitmap.Config config = z13 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    private static void calculateScaling(ImageHeaderParser.ImageType imageType, ImageReader imageReader, DecodeCallbacks decodeCallbacks, BitmapPool bitmapPool, DownsampleStrategy downsampleStrategy, int i11, int i12, int i13, int i14, int i15, BitmapFactory.Options options) throws IOException {
        int i16;
        int i17;
        int i18;
        int i19;
        int floor;
        double floor2;
        int i21;
        if (i12 <= 0 || i13 <= 0) {
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "Unable to determine dimensions for: " + imageType + " with target [" + i14 + "x" + i15 + "]");
                return;
            }
            return;
        }
        if (isRotationRequired(i11)) {
            i17 = i12;
            i16 = i13;
        } else {
            i16 = i12;
            i17 = i13;
        }
        float scaleFactor = downsampleStrategy.getScaleFactor(i16, i17, i14, i15);
        if (scaleFactor <= 0.0f) {
            StringBuilder sb2 = new StringBuilder("Cannot scale with factor: ");
            sb2.append(scaleFactor);
            sb2.append(" from: ");
            sb2.append(downsampleStrategy);
            sb2.append(", source: [");
            l.a(i12, i13, "x", "], target: [", sb2);
            sb2.append(i14);
            sb2.append("x");
            sb2.append(i15);
            sb2.append("]");
            throw new IllegalArgumentException(sb2.toString());
        }
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding = downsampleStrategy.getSampleSizeRounding(i16, i17, i14, i15);
        if (sampleSizeRounding == null) {
            v.a("Cannot round with null rounding");
            return;
        }
        float f11 = i16;
        float f12 = i17;
        int i22 = i16;
        int i23 = i17;
        int round = i22 / round(scaleFactor * f11);
        int round2 = i23 / round(scaleFactor * f12);
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding2 = DownsampleStrategy.SampleSizeRounding.MEMORY;
        int max = sampleSizeRounding == sampleSizeRounding2 ? Math.max(round, round2) : Math.min(round, round2);
        int i24 = Build.VERSION.SDK_INT;
        int i25 = max;
        if (i24 > 23 || !NO_DOWNSAMPLE_PRE_N_MIME_TYPES.contains(options.outMimeType)) {
            int max2 = Math.max(1, Integer.highestOneBit(i25));
            i18 = (sampleSizeRounding != sampleSizeRounding2 || ((float) max2) >= 1.0f / scaleFactor) ? max2 : max2 << 1;
        } else {
            i18 = 1;
        }
        options.inSampleSize = i18;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float min = Math.min(i18, 8);
            i19 = 0;
            floor = (int) Math.ceil(f11 / min);
            i21 = (int) Math.ceil(f12 / min);
            int i26 = i18 / 8;
            if (i26 > 0) {
                floor /= i26;
                i21 /= i26;
            }
        } else {
            i19 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f13 = i18;
                floor = (int) Math.floor(f11 / f13);
                floor2 = Math.floor(f12 / f13);
            } else if (imageType.isWebp()) {
                if (i24 >= 24) {
                    float f14 = i18;
                    floor = Math.round(f11 / f14);
                    i21 = Math.round(f12 / f14);
                } else {
                    float f15 = i18;
                    floor = (int) Math.floor(f11 / f15);
                    floor2 = Math.floor(f12 / f15);
                }
            } else if (i22 % i18 == 0 && i23 % i18 == 0) {
                floor = i22 / i18;
                i21 = i23 / i18;
            } else {
                int[] dimensions = getDimensions(imageReader, options, decodeCallbacks, bitmapPool);
                floor = dimensions[0];
                i21 = dimensions[1];
            }
            i21 = (int) floor2;
        }
        double scaleFactor2 = downsampleStrategy.getScaleFactor(floor, i21, i14, i15);
        options.inTargetDensity = adjustTargetDensityForError(scaleFactor2);
        options.inDensity = getDensityMultiplier(scaleFactor2);
        if (isScaling(options)) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = i19;
            options.inDensity = i19;
        }
        if (Log.isLoggable(TAG, 2)) {
            StringBuilder b11 = fk.a.b(i12, i13, "Calculate scaling, source: [", "x", "], degreesToRotate: ");
            l.a(i11, i14, ", target: [", "x", b11);
            l.a(i15, floor, "], power of two scaled: [", "x", b11);
            b11.append(i21);
            b11.append("], exact scale factor: ");
            b11.append(scaleFactor);
            b11.append(", power of 2 sample size: ");
            b11.append(i18);
            b11.append(", adjusted scale factor: ");
            b11.append(scaleFactor2);
            b11.append(", target density: ");
            b11.append(options.inTargetDensity);
            b11.append(", density: ");
            b11.append(options.inDensity);
            Log.v(TAG, b11.toString());
        }
    }

    private Resource<Bitmap> decode(ImageReader imageReader, int i11, int i12, Options options, DecodeCallbacks decodeCallbacks) throws IOException {
        byte[] bArr = (byte[]) this.byteArrayPool.get(65536, byte[].class);
        BitmapFactory.Options defaultOptions = getDefaultOptions();
        defaultOptions.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) options.get(DECODE_FORMAT);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) options.get(PREFERRED_COLOR_SPACE);
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) options.get(DownsampleStrategy.OPTION);
        boolean booleanValue = ((Boolean) options.get(FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS)).booleanValue();
        Option<Boolean> option = ALLOW_HARDWARE_CONFIG;
        try {
            return BitmapResource.obtain(decodeFromWrappedStreams(imageReader, defaultOptions, downsampleStrategy, decodeFormat, preferredColorSpace, options.get(option) != null && ((Boolean) options.get(option)).booleanValue(), i11, i12, booleanValue, decodeCallbacks), this.bitmapPool);
        } finally {
            releaseOptions(defaultOptions);
            this.byteArrayPool.put(bArr);
        }
    }

    private Bitmap decodeFromWrappedStreams(ImageReader imageReader, BitmapFactory.Options options, DownsampleStrategy downsampleStrategy, DecodeFormat decodeFormat, PreferredColorSpace preferredColorSpace, boolean z11, int i11, int i12, boolean z12, DecodeCallbacks decodeCallbacks) throws IOException {
        int i13;
        String str;
        String str2;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        int round;
        long logTime = LogTime.getLogTime();
        int[] dimensions = getDimensions(imageReader, options, decodeCallbacks, this.bitmapPool);
        int i14 = dimensions[0];
        int i15 = dimensions[1];
        String str3 = options.outMimeType;
        boolean z13 = (i14 == -1 || i15 == -1) ? false : z11;
        int imageOrientation = imageReader.getImageOrientation();
        int exifOrientationDegrees = TransformationUtils.getExifOrientationDegrees(imageOrientation);
        boolean isExifOrientationRequired = TransformationUtils.isExifOrientationRequired(imageOrientation);
        int i16 = i11;
        if (i16 != Integer.MIN_VALUE) {
            i13 = i12;
        } else if (isRotationRequired(exifOrientationDegrees)) {
            i13 = i12;
            i16 = i15;
        } else {
            i13 = i12;
            i16 = i14;
        }
        if (i13 == Integer.MIN_VALUE) {
            i13 = isRotationRequired(exifOrientationDegrees) ? i14 : i15;
        }
        ImageHeaderParser.ImageType imageType = imageReader.getImageType();
        calculateScaling(imageType, imageReader, decodeCallbacks, this.bitmapPool, downsampleStrategy, exifOrientationDegrees, i14, i15, i16, i13, options);
        int i17 = i16;
        int i18 = i13;
        calculateConfig(imageReader, decodeFormat, z13, isExifOrientationRequired, options, i17, i18);
        if (shouldUsePool(imageType)) {
            if (i14 < 0 || i15 < 0 || !z12) {
                float f11 = isScaling(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i19 = options.inSampleSize;
                float f12 = i14;
                float f13 = i19;
                int ceil = (int) Math.ceil(f12 / f13);
                int ceil2 = (int) Math.ceil(i15 / f13);
                int round2 = Math.round(ceil * f11);
                round = Math.round(ceil2 * f11);
                str = TAG;
                if (Log.isLoggable(str, 2)) {
                    str2 = str3;
                    StringBuilder b11 = fk.a.b(round2, round, "Calculated target [", "x", "] for source [");
                    l.a(i14, i15, "x", "], sampleSize: ", b11);
                    b11.append(i19);
                    b11.append(", targetDensity: ");
                    b11.append(options.inTargetDensity);
                    b11.append(", density: ");
                    b11.append(options.inDensity);
                    b11.append(", density multiplier: ");
                    b11.append(f11);
                    Log.v(str, b11.toString());
                } else {
                    str2 = str3;
                }
                i17 = round2;
            } else {
                str = TAG;
                round = i18;
                str2 = str3;
            }
            if (i17 > 0 && round > 0) {
                setInBitmap(options, this.bitmapPool, i17, round);
            }
        } else {
            str = TAG;
            str2 = str3;
        }
        if (preferredColorSpace != null) {
            int i21 = Build.VERSION.SDK_INT;
            if (i21 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i21 >= 26) {
                named = ColorSpace.Named.SRGB;
                options.inPreferredColorSpace = ColorSpace.get(named);
            }
        }
        Bitmap decodeStream = decodeStream(imageReader, options, decodeCallbacks, this.bitmapPool);
        decodeCallbacks.onDecodeComplete(this.bitmapPool, decodeStream);
        if (Log.isLoggable(str, 2)) {
            logDecode(i14, i15, str2, options, decodeStream, i11, i12, logTime);
        }
        if (decodeStream == null) {
            return null;
        }
        decodeStream.setDensity(this.displayMetrics.densityDpi);
        Bitmap rotateImageExif = TransformationUtils.rotateImageExif(this.bitmapPool, decodeStream, imageOrientation);
        if (!decodeStream.equals(rotateImageExif)) {
            this.bitmapPool.put(decodeStream);
        }
        return rotateImageExif;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap decodeStream(com.bumptech.glide.load.resource.bitmap.ImageReader r5, android.graphics.BitmapFactory.Options r6, com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks r7, com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool r8) throws java.io.IOException {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.onObtainBounds()
            r5.stopGrowingBuffers()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = com.bumptech.glide.load.resource.bitmap.TransformationUtils.getBitmapDrawableLock()
            r4.lock()
            android.graphics.Bitmap r5 = r5.decodeBitmap(r6)     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L47
        L1d:
            java.util.concurrent.locks.Lock r6 = com.bumptech.glide.load.resource.bitmap.TransformationUtils.getBitmapDrawableLock()
            r6.unlock()
            return r5
        L25:
            r4 = move-exception
            java.io.IOException r1 = newIoExceptionForInBitmapAssertion(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L47
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L36
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L47
        L36:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L46
            r8.put(r0)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            r0 = 0
            r6.inBitmap = r0     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            android.graphics.Bitmap r5 = decodeStream(r5, r6, r7, r8)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            goto L1d
        L45:
            throw r1     // Catch: java.lang.Throwable -> L47
        L46:
            throw r1     // Catch: java.lang.Throwable -> L47
        L47:
            r5 = move-exception
            java.util.concurrent.locks.Lock r6 = com.bumptech.glide.load.resource.bitmap.TransformationUtils.getBitmapDrawableLock()
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.Downsampler.decodeStream(com.bumptech.glide.load.resource.bitmap.ImageReader, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.Downsampler$DecodeCallbacks, com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool):android.graphics.Bitmap");
    }

    @TargetApi(19)
    private static String getBitmapString(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static synchronized BitmapFactory.Options getDefaultOptions() {
        BitmapFactory.Options poll;
        synchronized (Downsampler.class) {
            Queue<BitmapFactory.Options> queue = OPTIONS_QUEUE;
            synchronized (queue) {
                poll = queue.poll();
            }
            if (poll == null) {
                poll = new BitmapFactory.Options();
                resetOptions(poll);
            }
        }
        return poll;
    }

    private static int getDensityMultiplier(double d11) {
        if (d11 > 1.0d) {
            d11 = 1.0d / d11;
        }
        return (int) Math.round(d11 * 2.147483647E9d);
    }

    private static int[] getDimensions(ImageReader imageReader, BitmapFactory.Options options, DecodeCallbacks decodeCallbacks, BitmapPool bitmapPool) throws IOException {
        options.inJustDecodeBounds = true;
        decodeStream(imageReader, options, decodeCallbacks, bitmapPool);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static String getInBitmapString(BitmapFactory.Options options) {
        return getBitmapString(options.inBitmap);
    }

    private static boolean isRotationRequired(int i11) {
        return i11 == 90 || i11 == 270;
    }

    private static boolean isScaling(BitmapFactory.Options options) {
        int i11;
        int i12 = options.inTargetDensity;
        return i12 > 0 && (i11 = options.inDensity) > 0 && i12 != i11;
    }

    private static void logDecode(int i11, int i12, String str, BitmapFactory.Options options, Bitmap bitmap, int i13, int i14, long j11) {
        StringBuilder sb2 = new StringBuilder("Decoded ");
        f.a(sb2, getBitmapString(bitmap), " from [", i11, "x");
        sb2.append(i12);
        sb2.append("] ");
        sb2.append(str);
        sb2.append(" with inBitmap ");
        f.a(sb2, getInBitmapString(options), " for [", i13, "x");
        sb2.append(i14);
        sb2.append("], sample size: ");
        sb2.append(options.inSampleSize);
        sb2.append(", density: ");
        sb2.append(options.inDensity);
        sb2.append(", target density: ");
        sb2.append(options.inTargetDensity);
        sb2.append(", thread: ");
        sb2.append(Thread.currentThread().getName());
        sb2.append(", duration: ");
        sb2.append(LogTime.getElapsedMillis(j11));
        Log.v(TAG, sb2.toString());
    }

    private static IOException newIoExceptionForInBitmapAssertion(IllegalArgumentException illegalArgumentException, int i11, int i12, String str, BitmapFactory.Options options) {
        StringBuilder b11 = fk.a.b(i11, i12, "Exception decoding bitmap, outWidth: ", ", outHeight: ", ", outMimeType: ");
        b11.append(str);
        b11.append(", inBitmap: ");
        b11.append(getInBitmapString(options));
        return new IOException(b11.toString(), illegalArgumentException);
    }

    private static void releaseOptions(BitmapFactory.Options options) {
        resetOptions(options);
        Queue<BitmapFactory.Options> queue = OPTIONS_QUEUE;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void resetOptions(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static int round(double d11) {
        return (int) (d11 + 0.5d);
    }

    @TargetApi(26)
    private static void setInBitmap(BitmapFactory.Options options, BitmapPool bitmapPool, int i11, int i12) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            Bitmap.Config config3 = options.inPreferredConfig;
            config2 = Bitmap.Config.HARDWARE;
            if (config3 == config2) {
                return;
            } else {
                config = options.outConfig;
            }
        } else {
            config = null;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = bitmapPool.getDirty(i11, i12, config);
    }

    private boolean shouldUsePool(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    public boolean handles(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.isSupported();
    }

    public boolean handles(ByteBuffer byteBuffer) {
        return true;
    }

    public boolean handles(InputStream inputStream) {
        return true;
    }

    public Resource<Bitmap> decode(ByteBuffer byteBuffer, int i11, int i12, Options options) throws IOException {
        return decode(new ImageReader.ByteBufferReader(byteBuffer, this.parsers, this.byteArrayPool), i11, i12, options, EMPTY_CALLBACKS);
    }

    public Resource<Bitmap> decode(InputStream inputStream, int i11, int i12, Options options, DecodeCallbacks decodeCallbacks) throws IOException {
        return decode(new ImageReader.InputStreamImageReader(inputStream, this.parsers, this.byteArrayPool), i11, i12, options, decodeCallbacks);
    }

    void decode(byte[] bArr, int i11, int i12, Options options) throws IOException {
        decode(new ImageReader.ByteArrayReader(bArr, this.parsers, this.byteArrayPool), i11, i12, options, EMPTY_CALLBACKS);
    }

    void decode(File file, int i11, int i12, Options options) throws IOException {
        decode(new ImageReader.FileReader(file, this.parsers, this.byteArrayPool), i11, i12, options, EMPTY_CALLBACKS);
    }

    public Resource<Bitmap> decode(ParcelFileDescriptor parcelFileDescriptor, int i11, int i12, Options options) throws IOException {
        return decode(new ImageReader.ParcelFileDescriptorImageReader(parcelFileDescriptor, this.parsers, this.byteArrayPool), i11, i12, options, EMPTY_CALLBACKS);
    }

    public Resource<Bitmap> decode(InputStream inputStream, int i11, int i12, Options options) throws IOException {
        return decode(inputStream, i11, i12, options, EMPTY_CALLBACKS);
    }
}
