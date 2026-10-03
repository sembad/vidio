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

@X(21)
@b0({b0.a.LIBRARY})
@SuppressLint({"SoonBlockedPrivateApi"})
/* loaded from: classes.dex */
final class WeightTypefaceApi21 {
    private static final String NATIVE_CREATE_FROM_TYPEFACE_METHOD = "nativeCreateFromTypeface";
    private static final String NATIVE_CREATE_WEIGHT_ALIAS_METHOD = "nativeCreateWeightAlias";
    private static final String NATIVE_INSTANCE_FIELD = "native_instance";
    private static final String TAG = "WeightTypeface";
    private static final Constructor<Typeface> sConstructor;
    private static final Method sNativeCreateFromTypeface;
    private static final Method sNativeCreateWeightAlias;
    private static final Field sNativeInstance;
    private static final Object sWeightCacheLock;

    @B("sWeightCacheLock")
    private static final androidx.collection.f<SparseArray<Typeface>> sWeightTypefaceCache;

    static {
        Field field;
        Constructor<Typeface> constructor;
        Method method;
        Method method2;
        try {
            field = Typeface.class.getDeclaredField(NATIVE_INSTANCE_FIELD);
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            method = Typeface.class.getDeclaredMethod(NATIVE_CREATE_FROM_TYPEFACE_METHOD, cls, cls2);
            method.setAccessible(true);
            method2 = Typeface.class.getDeclaredMethod(NATIVE_CREATE_WEIGHT_ALIAS_METHOD, cls, cls2);
            method2.setAccessible(true);
            constructor = Typeface.class.getDeclaredConstructor(cls);
            constructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException unused) {
            field = null;
            constructor = null;
            method = null;
            method2 = null;
        }
        sNativeInstance = field;
        sNativeCreateFromTypeface = method;
        sNativeCreateWeightAlias = method2;
        sConstructor = constructor;
        sWeightTypefaceCache = new androidx.collection.f<>(3);
        sWeightCacheLock = new Object();
    }

    private WeightTypefaceApi21() {
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
        Typeface create;
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
                if (z5 == typeface.isItalic()) {
                    create = create(nativeCreateWeightAlias(nativeInstance, i5));
                } else {
                    create = create(nativeCreateFromTypefaceWithExactStyle(nativeInstance, i5, z5));
                }
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
        int i6;
        if (z5) {
            i6 = 2;
        } else {
            i6 = 0;
        }
        try {
            Long l5 = (Long) sNativeCreateFromTypeface.invoke(null, Long.valueOf(j5), Integer.valueOf(i6));
            l5.longValue();
            return ((Long) sNativeCreateWeightAlias.invoke(null, l5, Integer.valueOf(i5))).longValue();
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    private static long nativeCreateWeightAlias(long j5, int i5) {
        try {
            return ((Long) sNativeCreateWeightAlias.invoke(null, Long.valueOf(j5), Integer.valueOf(i5))).longValue();
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (InvocationTargetException e6) {
            throw new RuntimeException(e6);
        }
    }
}
