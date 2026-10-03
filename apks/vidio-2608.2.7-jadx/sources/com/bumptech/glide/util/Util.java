package com.bumptech.glide.util;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.model.Model;
import com.bumptech.glide.request.BaseRequestOptions;
import f4.v;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* loaded from: classes4.dex */
public final class Util {
    private static final int HASH_ACCUMULATOR = 17;
    private static final int HASH_MULTIPLIER = 31;
    private static final char[] HEX_CHAR_ARRAY = "0123456789abcdef".toCharArray();
    private static final char[] SHA_256_CHARS = new char[64];
    private static volatile Handler mainThreadHandler;

    /* renamed from: com.bumptech.glide.util.Util$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$android$graphics$Bitmap$Config;

        static {
            Bitmap.Config config;
            int[] iArr = new int[Bitmap.Config.values().length];
            $SwitchMap$android$graphics$Bitmap$Config = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                int[] iArr2 = $SwitchMap$android$graphics$Bitmap$Config;
                config = Bitmap.Config.RGBA_F16;
                iArr2[config.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$android$graphics$Bitmap$Config[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private Util() {
    }

    public static void assertBackgroundThread() {
        if (isOnBackgroundThread()) {
            return;
        }
        v.a("You must call this method on a background thread");
    }

    public static void assertMainThread() {
        if (isOnMainThread()) {
            return;
        }
        v.a("You must call this method on the main thread");
    }

    public static boolean bothBaseRequestOptionsNullEquivalentOrEquals(BaseRequestOptions<?> baseRequestOptions, BaseRequestOptions<?> baseRequestOptions2) {
        return baseRequestOptions == null ? baseRequestOptions2 == null : baseRequestOptions.isEquivalentTo(baseRequestOptions2);
    }

    public static boolean bothModelsNullEquivalentOrEquals(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj instanceof Model ? ((Model) obj).isEquivalentTo(obj2) : obj.equals(obj2);
    }

    public static boolean bothNullOrEqual(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    @NonNull
    private static String bytesToHex(@NonNull byte[] bArr, @NonNull char[] cArr) {
        for (int i11 = 0; i11 < bArr.length; i11++) {
            byte b11 = bArr[i11];
            int i12 = i11 * 2;
            char[] cArr2 = HEX_CHAR_ARRAY;
            cArr[i12] = cArr2[(b11 & 255) >>> 4];
            cArr[i12 + 1] = cArr2[b11 & 15];
        }
        return new String(cArr);
    }

    @NonNull
    public static <T> Queue<T> createQueue(int i11) {
        return new ArrayDeque(i11);
    }

    @TargetApi(19)
    public static int getBitmapByteSize(@NonNull Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        StringBuilder sb2 = new StringBuilder("Cannot obtain size for recycled Bitmap: ");
        sb2.append(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        sb2.append("[");
        sb2.append(width);
        sb2.append("x");
        sb2.append(height);
        sb2.append("] ");
        sb2.append(config);
        throw new IllegalStateException(sb2.toString());
    }

    public static int getBytesPerPixel(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i11 = AnonymousClass1.$SwitchMap$android$graphics$Bitmap$Config[config.ordinal()];
        int i12 = 1;
        if (i11 != 1) {
            i12 = 2;
            if (i11 != 2 && i11 != 3) {
                return i11 != 4 ? 4 : 8;
            }
        }
        return i12;
    }

    @Deprecated
    public static int getSize(@NonNull Bitmap bitmap) {
        return getBitmapByteSize(bitmap);
    }

    @NonNull
    public static <T> List<T> getSnapshot(@NonNull Collection<T> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (T t11 : collection) {
            if (t11 != null) {
                arrayList.add(t11);
            }
        }
        return arrayList;
    }

    private static Handler getUiThreadHandler() {
        if (mainThreadHandler == null) {
            synchronized (Util.class) {
                try {
                    if (mainThreadHandler == null) {
                        mainThreadHandler = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return mainThreadHandler;
    }

    public static int hashCode(Object obj, int i11) {
        return hashCode(obj == null ? 0 : obj.hashCode(), i11);
    }

    public static boolean isOnBackgroundThread() {
        return !isOnMainThread();
    }

    public static boolean isOnMainThread() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean isValidDimension(int i11) {
        return i11 > 0 || i11 == Integer.MIN_VALUE;
    }

    public static boolean isValidDimensions(int i11, int i12) {
        return isValidDimension(i11) && isValidDimension(i12);
    }

    public static void postOnUiThread(Runnable runnable) {
        getUiThreadHandler().post(runnable);
    }

    public static void removeCallbacksOnUiThread(Runnable runnable) {
        getUiThreadHandler().removeCallbacks(runnable);
    }

    @NonNull
    public static String sha256BytesToHex(@NonNull byte[] bArr) {
        String bytesToHex;
        char[] cArr = SHA_256_CHARS;
        synchronized (cArr) {
            bytesToHex = bytesToHex(bArr, cArr);
        }
        return bytesToHex;
    }

    public static int hashCode(int i11) {
        return hashCode(i11, 17);
    }

    public static int hashCode(float f11) {
        return hashCode(f11, 17);
    }

    public static int hashCode(float f11, int i11) {
        return hashCode(Float.floatToIntBits(f11), i11);
    }

    public static int hashCode(int i11, int i12) {
        return (i12 * HASH_MULTIPLIER) + i11;
    }

    public static int hashCode(boolean z11, int i11) {
        return hashCode(z11 ? 1 : 0, i11);
    }

    public static int hashCode(boolean z11) {
        return hashCode(z11, 17);
    }

    public static int getBitmapByteSize(int i11, int i12, Bitmap.Config config) {
        return getBytesPerPixel(config) * i11 * i12;
    }
}
