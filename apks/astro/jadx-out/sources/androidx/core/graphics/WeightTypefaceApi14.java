package androidx.core.graphics;

import android.content.Context;
import android.graphics.Typeface;
import android.util.SparseArray;
import androidx.annotation.B;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.content.res.FontResourcesParserCompat;
import java.lang.reflect.Field;

/* JADX INFO: Access modifiers changed from: package-private */
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public final class WeightTypefaceApi14 {
    private static final String NATIVE_INSTANCE_FIELD = "native_instance";
    private static final String TAG = "WeightTypeface";
    private static final Field sNativeInstance;
    private static final Object sWeightCacheLock;

    @B("sWeightCacheLock")
    private static final androidx.collection.f<SparseArray<Typeface>> sWeightTypefaceCache;

    static {
        Field field;
        try {
            field = Typeface.class.getDeclaredField(NATIVE_INSTANCE_FIELD);
            field.setAccessible(true);
        } catch (Exception unused) {
            field = null;
        }
        sNativeInstance = field;
        sWeightTypefaceCache = new androidx.collection.f<>(3);
        sWeightCacheLock = new Object();
    }

    private WeightTypefaceApi14() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public static Typeface createWeightStyle(@O TypefaceCompatBaseImpl typefaceCompatBaseImpl, @O Context context, @O Typeface typeface, int i5, boolean z5) {
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
                Typeface bestFontFromFamily = getBestFontFromFamily(typefaceCompatBaseImpl, context, typeface, i5, z5);
                if (bestFontFromFamily == null) {
                    bestFontFromFamily = platformTypefaceCreate(typeface, i5, z5);
                }
                h5.put(i6, bestFontFromFamily);
                return bestFontFromFamily;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    private static Typeface getBestFontFromFamily(@O TypefaceCompatBaseImpl typefaceCompatBaseImpl, @O Context context, @O Typeface typeface, int i5, boolean z5) {
        FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamily = typefaceCompatBaseImpl.getFontFamily(typeface);
        if (fontFamily == null) {
            return null;
        }
        return typefaceCompatBaseImpl.createFromFontFamilyFilesResourceEntry(context, fontFamily, context.getResources(), i5, z5);
    }

    private static long getNativeInstance(@O Typeface typeface) {
        try {
            return ((Number) sNativeInstance.get(typeface)).longValue();
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

    private static Typeface platformTypefaceCreate(Typeface typeface, int i5, boolean z5) {
        boolean z6;
        int i6 = 0;
        if (i5 >= 600) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 || z5) {
            if (!z6) {
                i6 = 2;
            } else if (!z5) {
                i6 = 1;
            } else {
                i6 = 3;
            }
        }
        return Typeface.create(typeface, i6);
    }
}
