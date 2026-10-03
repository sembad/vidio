package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@X(26)
@b0({b0.a.LIBRARY})
@SuppressLint({"SoonBlockedPrivateApi"})
/* loaded from: classes.dex */
final class WeightTypefaceApi26 {
    private static final String NATIVE_CREATE_FROM_TYPEFACE_WITH_EXACT_STYLE_METHOD = "nativeCreateFromTypefaceWithExactStyle";
    private static final String NATIVE_INSTANCE_FIELD = "native_instance";
    private static final String TAG = "WeightTypeface";
    private static final Constructor<Typeface> sConstructor;
    private static final Method sNativeCreateFromTypefaceWithExactStyle;
    private static final Field sNativeInstance;
    private static final Object sWeightCacheLock;

    @B("sWeightCacheLock")
    private static final androidx.collection.f<SparseArray<Typeface>> sWeightTypefaceCache;

    static {
        Field field;
        Constructor<Typeface> constructor;
        Method method;
        try {
            field = Typeface.class.getDeclaredField(NATIVE_INSTANCE_FIELD);
            Class cls = Long.TYPE;
            method = Typeface.class.getDeclaredMethod(NATIVE_CREATE_FROM_TYPEFACE_WITH_EXACT_STYLE_METHOD, cls, Integer.TYPE, Boolean.TYPE);
            method.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(cls);
            constructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException unused) {
            field = null;
            constructor = null;
            method = null;
        }
        sNativeInstance = field;
        sNativeCreateFromTypefaceWithExactStyle = method;
        sConstructor = constructor;
        sWeightTypefaceCache = new androidx.collection.f<>(3);
        sWeightCacheLock = new Object();
    }

    private WeightTypefaceApi26() {
    }

    @Q
    private static Typeface create(long j5) {
        try {
            return sConstructor.newInstance(Long.valueOf(j5));
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public static Typeface createWeightStyle(@O Typeface typeface, int i5, boolean z5) {
        if (!isPrivateApiAvailable()) {
            return null;
        }
        int i6 = (i5 << 1) | (z5 ? 1 : 0);
        synchronized (sWeightCacheLock) {
            try {
                long nativeInstance = getNativeInstance(typeface);
                androidx.collection.f<SparseArray<Typeface>> fVar = sWeightTypefaceCache;
                SparseArray<Typeface> h5 = fVar.h(nativeInstance);
                if (h5 == null) {
                    h5 = new SparseArray<>(4);
                    fVar.n(nativeInstance, h5);
                } else {
                    Typeface typeface2 = h5.get(i6);
                    if (typeface2 != null) {
                        return typeface2;
                    }
                }
                Typeface create = create(nativeCreateFromTypefaceWithExactStyle(nativeInstance, i5, z5));
                h5.put(i6, create);
                return create;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static long getNativeInstance(@O Typeface typeface) {
        try {
            return sNativeInstance.getLong(typeface);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        }
    }

    private static boolean isPrivateApiAvailable() {
        if (sNativeInstance != null) {
            return true;
        }
        return false;
    }

    @SuppressLint({"BanUncheckedReflection"})
    private static long nativeCreateFromTypefaceWithExactStyle(long j5, int i5, boolean z5) {
        try {
            return ((Long) sNativeCreateFromTypefaceWithExactStyle.invoke(null, Long.valueOf(j5), Integer.valueOf(i5), Boolean.valueOf(z5))).longValue();
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
    }
}
