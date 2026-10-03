package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public class TypefaceCompat {
    private static final androidx.collection.g<String, Typeface> sTypefaceCache;
    private static final TypefaceCompatBaseImpl sTypefaceCompatImpl;

    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class ResourcesCallbackAdapter extends FontsContractCompat.FontRequestCallback {

        @Q
        private ResourcesCompat.FontCallback mFontCallback;

        public ResourcesCallbackAdapter(@Q ResourcesCompat.FontCallback fontCallback) {
            this.mFontCallback = fontCallback;
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void onTypefaceRequestFailed(int i5) {
            ResourcesCompat.FontCallback fontCallback = this.mFontCallback;
            if (fontCallback != null) {
                fontCallback.lambda$callbackFailAsync$1(i5);
            }
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void onTypefaceRetrieved(@O Typeface typeface) {
            ResourcesCompat.FontCallback fontCallback = this.mFontCallback;
            if (fontCallback != null) {
                fontCallback.lambda$callbackSuccessAsync$0(typeface);
            }
        }
    }

    static {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            sTypefaceCompatImpl = new TypefaceCompatApi29Impl();
        } else if (i5 >= 28) {
            sTypefaceCompatImpl = new TypefaceCompatApi28Impl();
        } else if (i5 >= 26) {
            sTypefaceCompatImpl = new TypefaceCompatApi26Impl();
        } else if (TypefaceCompatApi24Impl.isUsable()) {
            sTypefaceCompatImpl = new TypefaceCompatApi24Impl();
        } else {
            sTypefaceCompatImpl = new TypefaceCompatApi21Impl();
        }
        sTypefaceCache = new androidx.collection.g<>(16);
    }

    private TypefaceCompat() {
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @l0
    public static void clearCache() {
        sTypefaceCache.d();
    }

    @O
    public static Typeface create(@O Context context, @Q Typeface typeface, int i5) {
        if (context != null) {
            return Typeface.create(typeface, i5);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static Typeface createFromFontInfo(@O Context context, @Q CancellationSignal cancellationSignal, @O FontsContractCompat.FontInfo[] fontInfoArr, int i5) {
        return sTypefaceCompatImpl.createFromFontInfo(context, cancellationSignal, fontInfoArr, i5);
    }

    @Q
    @b0({b0.a.LIBRARY})
    public static Typeface createFromResourcesFamilyXml(@O Context context, @O FontResourcesParserCompat.FamilyResourceEntry familyResourceEntry, @O Resources resources, int i5, @Q String str, int i6, int i7, @Q ResourcesCompat.FontCallback fontCallback, @Q Handler handler, boolean z5) {
        Typeface createFromFontFamilyFilesResourceEntry;
        if (familyResourceEntry instanceof FontResourcesParserCompat.ProviderResourceEntry) {
            FontResourcesParserCompat.ProviderResourceEntry providerResourceEntry = (FontResourcesParserCompat.ProviderResourceEntry) familyResourceEntry;
            Typeface systemFontFamily = getSystemFontFamily(providerResourceEntry.getSystemFontFamilyName());
            if (systemFontFamily != null) {
                if (fontCallback != null) {
                    fontCallback.callbackSuccessAsync(systemFontFamily, handler);
                }
                return systemFontFamily;
            }
            createFromFontFamilyFilesResourceEntry = FontsContractCompat.requestFont(context, providerResourceEntry.getRequest(), i7, !z5 ? fontCallback != null : providerResourceEntry.getFetchStrategy() != 0, z5 ? providerResourceEntry.getTimeout() : -1, ResourcesCompat.FontCallback.getHandler(handler), new ResourcesCallbackAdapter(fontCallback));
        } else {
            createFromFontFamilyFilesResourceEntry = sTypefaceCompatImpl.createFromFontFamilyFilesResourceEntry(context, (FontResourcesParserCompat.FontFamilyFilesResourceEntry) familyResourceEntry, resources, i7);
            if (fontCallback != null) {
                if (createFromFontFamilyFilesResourceEntry != null) {
                    fontCallback.callbackSuccessAsync(createFromFontFamilyFilesResourceEntry, handler);
                } else {
                    fontCallback.callbackFailAsync(-3, handler);
                }
            }
        }
        if (createFromFontFamilyFilesResourceEntry != null) {
            sTypefaceCache.j(createResourceUid(resources, i5, str, i6, i7), createFromFontFamilyFilesResourceEntry);
        }
        return createFromFontFamilyFilesResourceEntry;
    }

    @Q
    @b0({b0.a.LIBRARY})
    public static Typeface createFromResourcesFontFile(@O Context context, @O Resources resources, int i5, String str, int i6, int i7) {
        Typeface createFromResourcesFontFile = sTypefaceCompatImpl.createFromResourcesFontFile(context, resources, i5, str, i7);
        if (createFromResourcesFontFile != null) {
            sTypefaceCache.j(createResourceUid(resources, i5, str, i6, i7), createFromResourcesFontFile);
        }
        return createFromResourcesFontFile;
    }

    private static String createResourceUid(Resources resources, int i5, String str, int i6, int i7) {
        return resources.getResourcePackageName(i5) + '-' + str + '-' + i6 + '-' + i5 + '-' + i7;
    }

    @Q
    @b0({b0.a.LIBRARY})
    public static Typeface findFromCache(@O Resources resources, int i5, @Q String str, int i6, int i7) {
        return sTypefaceCache.f(createResourceUid(resources, i5, str, i6, i7));
    }

    @Q
    private static Typeface getBestFontFromFamily(Context context, Typeface typeface, int i5) {
        TypefaceCompatBaseImpl typefaceCompatBaseImpl = sTypefaceCompatImpl;
        FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamily = typefaceCompatBaseImpl.getFontFamily(typeface);
        if (fontFamily == null) {
            return null;
        }
        return typefaceCompatBaseImpl.createFromFontFamilyFilesResourceEntry(context, fontFamily, context.getResources(), i5);
    }

    private static Typeface getSystemFontFamily(@Q String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface create = Typeface.create(str, 0);
        Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
        if (create == null || create.equals(create2)) {
            return null;
        }
        return create;
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface findFromCache(@O Resources resources, int i5, int i6) {
        return findFromCache(resources, i5, null, 0, i6);
    }

    @O
    public static Typeface create(@O Context context, @Q Typeface typeface, @G(from = 1, to = 1000) int i5, boolean z5) {
        if (context != null) {
            Preconditions.checkArgumentInRange(i5, 1, 1000, "weight");
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            return sTypefaceCompatImpl.createWeightStyle(context, typeface, i5, z5);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface createFromResourcesFontFile(@O Context context, @O Resources resources, int i5, String str, int i6) {
        return createFromResourcesFontFile(context, resources, i5, str, 0, i6);
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface createFromResourcesFamilyXml(@O Context context, @O FontResourcesParserCompat.FamilyResourceEntry familyResourceEntry, @O Resources resources, int i5, int i6, @Q ResourcesCompat.FontCallback fontCallback, @Q Handler handler, boolean z5) {
        return createFromResourcesFamilyXml(context, familyResourceEntry, resources, i5, null, 0, i6, fontCallback, handler, z5);
    }
}
