package com.bumptech.glide.util;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.common.base.C2895c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private static final int f26352a = 31;

    /* renamed from: b, reason: collision with root package name */
    private static final int f26353b = 17;

    /* renamed from: c, reason: collision with root package name */
    private static final char[] f26354c = "0123456789abcdef".toCharArray();

    /* renamed from: d, reason: collision with root package name */
    private static final char[] f26355d = new char[64];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f26356a;

        static {
            Bitmap.Config config;
            int[] iArr = new int[Bitmap.Config.values().length];
            f26356a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26356a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26356a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                int[] iArr2 = f26356a;
                config = Bitmap.Config.RGBA_F16;
                iArr2[config.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f26356a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private m() {
    }

    public static void a() {
        if (s()) {
        } else {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    public static void b() {
        if (t()) {
        } else {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean c(@Q Object obj, @Q Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        if (obj instanceof com.bumptech.glide.load.model.l) {
            return ((com.bumptech.glide.load.model.l) obj).a(obj2);
        }
        return obj.equals(obj2);
    }

    public static boolean d(@Q Object obj, @Q Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    @O
    private static String e(@O byte[] bArr, @O char[] cArr) {
        for (int i5 = 0; i5 < bArr.length; i5++) {
            byte b5 = bArr[i5];
            int i6 = i5 * 2;
            char[] cArr2 = f26354c;
            cArr[i6] = cArr2[(b5 & 255) >>> 4];
            cArr[i6 + 1] = cArr2[b5 & C2895c.f65533q];
        }
        return new String(cArr);
    }

    @O
    public static <T> Queue<T> f(int i5) {
        return new ArrayDeque(i5);
    }

    public static int g(int i5, int i6, @Q Bitmap.Config config) {
        return i5 * i6 * i(config);
    }

    @TargetApi(19)
    public static int h(@O Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    private static int i(@Q Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i5 = a.f26356a[config.ordinal()];
        if (i5 == 1) {
            return 1;
        }
        if (i5 == 2 || i5 == 3) {
            return 2;
        }
        if (i5 != 4) {
            return 4;
        }
        return 8;
    }

    @Deprecated
    public static int j(@O Bitmap bitmap) {
        return h(bitmap);
    }

    @O
    public static <T> List<T> k(@O Collection<T> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (T t5 : collection) {
            if (t5 != null) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    public static int l(float f5) {
        return m(f5, 17);
    }

    public static int m(float f5, int i5) {
        return o(Float.floatToIntBits(f5), i5);
    }

    public static int n(int i5) {
        return o(i5, 17);
    }

    public static int o(int i5, int i6) {
        return (i6 * 31) + i5;
    }

    public static int p(@Q Object obj, int i5) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return o(hashCode, i5);
    }

    public static int q(boolean z5) {
        return r(z5, 17);
    }

    public static int r(boolean z5, int i5) {
        return o(z5 ? 1 : 0, i5);
    }

    public static boolean s() {
        return !t();
    }

    public static boolean t() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    private static boolean u(int i5) {
        return i5 > 0 || i5 == Integer.MIN_VALUE;
    }

    public static boolean v(int i5, int i6) {
        if (u(i5) && u(i6)) {
            return true;
        }
        return false;
    }

    @O
    public static String w(@O byte[] bArr) {
        String e5;
        char[] cArr = f26355d;
        synchronized (cArr) {
            e5 = e(bArr, cArr);
        }
        return e5;
    }
}
