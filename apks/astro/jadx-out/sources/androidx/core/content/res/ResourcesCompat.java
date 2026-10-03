package androidx.core.content.res;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.annotation.B;
import androidx.annotation.InterfaceC1002c;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.InterfaceC1023y;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class ResourcesCompat {

    @InterfaceC1002c
    public static final int ID_NULL = 0;
    private static final String TAG = "ResourcesCompat";
    private static final ThreadLocal<TypedValue> sTempTypedValue = new ThreadLocal<>();

    @B("sColorStateCacheLock")
    private static final WeakHashMap<ColorStateListCacheKey, SparseArray<ColorStateListCacheEntry>> sColorStateCaches = new WeakHashMap<>(0);
    private static final Object sColorStateCacheLock = new Object();

    @X(15)
    /* loaded from: classes.dex */
    static class Api15Impl {
        private Api15Impl() {
        }

        @InterfaceC1019u
        static Drawable getDrawableForDensity(Resources resources, int i5, int i6) {
            return resources.getDrawableForDensity(i5, i6);
        }
    }

    @X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static Drawable getDrawable(Resources resources, int i5, Resources.Theme theme) {
            return resources.getDrawable(i5, theme);
        }

        @InterfaceC1019u
        static Drawable getDrawableForDensity(Resources resources, int i5, int i6, Resources.Theme theme) {
            return resources.getDrawableForDensity(i5, i6, theme);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(23)
    /* loaded from: classes.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static int getColor(Resources resources, int i5, Resources.Theme theme) {
            return resources.getColor(i5, theme);
        }

        @InterfaceC1019u
        @O
        static ColorStateList getColorStateList(@O Resources resources, @InterfaceC1013n int i5, @Q Resources.Theme theme) {
            return resources.getColorStateList(i5, theme);
        }
    }

    @X(29)
    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static float getFloat(@O Resources resources, @InterfaceC1016q int i5) {
            return resources.getFloat(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class ColorStateListCacheEntry {
        final Configuration mConfiguration;
        final int mThemeHash;
        final ColorStateList mValue;

        ColorStateListCacheEntry(@O ColorStateList colorStateList, @O Configuration configuration, @Q Resources.Theme theme) {
            int hashCode;
            this.mValue = colorStateList;
            this.mConfiguration = configuration;
            if (theme == null) {
                hashCode = 0;
            } else {
                hashCode = theme.hashCode();
            }
            this.mThemeHash = hashCode;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class ColorStateListCacheKey {
        final Resources mResources;
        final Resources.Theme mTheme;

        ColorStateListCacheKey(@O Resources resources, @Q Resources.Theme theme) {
            this.mResources = resources;
            this.mTheme = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ColorStateListCacheKey.class != obj.getClass()) {
                return false;
            }
            ColorStateListCacheKey colorStateListCacheKey = (ColorStateListCacheKey) obj;
            if (this.mResources.equals(colorStateListCacheKey.mResources) && ObjectsCompat.equals(this.mTheme, colorStateListCacheKey.mTheme)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return ObjectsCompat.hash(this.mResources, this.mTheme);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class FontCallback {
        @b0({b0.a.LIBRARY})
        @O
        public static Handler getHandler(@Q Handler handler) {
            if (handler == null) {
                return new Handler(Looper.getMainLooper());
            }
            return handler;
        }

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        public final void callbackFailAsync(final int i5, @Q Handler handler) {
            getHandler(handler).post(new Runnable() { // from class: androidx.core.content.res.b
                @Override // java.lang.Runnable
                public final void run() {
                    ResourcesCompat.FontCallback.this.lambda$callbackFailAsync$1(i5);
                }
            });
        }

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        public final void callbackSuccessAsync(@O final Typeface typeface, @Q Handler handler) {
            getHandler(handler).post(new Runnable() { // from class: androidx.core.content.res.a
                @Override // java.lang.Runnable
                public final void run() {
                    ResourcesCompat.FontCallback.this.lambda$callbackSuccessAsync$0(typeface);
                }
            });
        }

        /* renamed from: onFontRetrievalFailed, reason: merged with bridge method [inline-methods] */
        public abstract void lambda$callbackFailAsync$1(int i5);

        /* renamed from: onFontRetrieved, reason: merged with bridge method [inline-methods] */
        public abstract void lambda$callbackSuccessAsync$0(@O Typeface typeface);
    }

    /* loaded from: classes.dex */
    public static final class ThemeCompat {

        @X(23)
        /* loaded from: classes.dex */
        static class Api23Impl {
            private static Method sRebaseMethod;
            private static boolean sRebaseMethodFetched;
            private static final Object sRebaseMethodLock = new Object();

            private Api23Impl() {
            }

            @SuppressLint({"BanUncheckedReflection"})
            static void rebase(@O Resources.Theme theme) {
                synchronized (sRebaseMethodLock) {
                    if (!sRebaseMethodFetched) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            sRebaseMethod = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException unused) {
                        }
                        sRebaseMethodFetched = true;
                    }
                    Method method = sRebaseMethod;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                            sRebaseMethod = null;
                        }
                    }
                }
            }
        }

        @X(29)
        /* loaded from: classes.dex */
        static class Api29Impl {
            private Api29Impl() {
            }

            @InterfaceC1019u
            static void rebase(@O Resources.Theme theme) {
                theme.rebase();
            }
        }

        private ThemeCompat() {
        }

        public static void rebase(@O Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                Api29Impl.rebase(theme);
            } else {
                Api23Impl.rebase(theme);
            }
        }
    }

    private ResourcesCompat() {
    }

    private static void addColorStateListToCache(@O ColorStateListCacheKey colorStateListCacheKey, @InterfaceC1013n int i5, @O ColorStateList colorStateList, @Q Resources.Theme theme) {
        synchronized (sColorStateCacheLock) {
            try {
                WeakHashMap<ColorStateListCacheKey, SparseArray<ColorStateListCacheEntry>> weakHashMap = sColorStateCaches;
                SparseArray<ColorStateListCacheEntry> sparseArray = weakHashMap.get(colorStateListCacheKey);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(colorStateListCacheKey, sparseArray);
                }
                sparseArray.append(i5, new ColorStateListCacheEntry(colorStateList, colorStateListCacheKey.mResources.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void clearCachesForTheme(@O Resources.Theme theme) {
        synchronized (sColorStateCacheLock) {
            try {
                Iterator<ColorStateListCacheKey> it = sColorStateCaches.keySet().iterator();
                while (it.hasNext()) {
                    ColorStateListCacheKey next = it.next();
                    if (next != null && theme.equals(next.mTheme)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        if (r2.mThemeHash == r5.hashCode()) goto L22;
     */
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.content.res.ColorStateList getCachedColorStateList(@androidx.annotation.O androidx.core.content.res.ResourcesCompat.ColorStateListCacheKey r5, @androidx.annotation.InterfaceC1013n int r6) {
        /*
            java.lang.Object r0 = androidx.core.content.res.ResourcesCompat.sColorStateCacheLock
            monitor-enter(r0)
            java.util.WeakHashMap<androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey, android.util.SparseArray<androidx.core.content.res.ResourcesCompat$ColorStateListCacheEntry>> r1 = androidx.core.content.res.ResourcesCompat.sColorStateCaches     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            androidx.core.content.res.ResourcesCompat$ColorStateListCacheEntry r2 = (androidx.core.content.res.ResourcesCompat.ColorStateListCacheEntry) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.mConfiguration     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.mResources     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.mTheme     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.mThemeHash     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.mThemeHash     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.mValue     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ResourcesCompat.getCachedColorStateList(androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey, int):android.content.res.ColorStateList");
    }

    @Q
    public static Typeface getCachedFont(@O Context context, @InterfaceC1023y int i5) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return loadFont(context, i5, new TypedValue(), 0, null, null, false, true);
    }

    @InterfaceC1011l
    public static int getColor(@O Resources resources, @InterfaceC1013n int i5, @Q Resources.Theme theme) throws Resources.NotFoundException {
        return Api23Impl.getColor(resources, i5, theme);
    }

    @Q
    public static ColorStateList getColorStateList(@O Resources resources, @InterfaceC1013n int i5, @Q Resources.Theme theme) throws Resources.NotFoundException {
        ColorStateListCacheKey colorStateListCacheKey = new ColorStateListCacheKey(resources, theme);
        ColorStateList cachedColorStateList = getCachedColorStateList(colorStateListCacheKey, i5);
        if (cachedColorStateList != null) {
            return cachedColorStateList;
        }
        ColorStateList inflateColorStateList = inflateColorStateList(resources, i5, theme);
        if (inflateColorStateList != null) {
            addColorStateListToCache(colorStateListCacheKey, i5, inflateColorStateList, theme);
            return inflateColorStateList;
        }
        return Api23Impl.getColorStateList(resources, i5, theme);
    }

    @Q
    public static Drawable getDrawable(@O Resources resources, @InterfaceC1020v int i5, @Q Resources.Theme theme) throws Resources.NotFoundException {
        return Api21Impl.getDrawable(resources, i5, theme);
    }

    @Q
    public static Drawable getDrawableForDensity(@O Resources resources, @InterfaceC1020v int i5, int i6, @Q Resources.Theme theme) throws Resources.NotFoundException {
        return Api21Impl.getDrawableForDensity(resources, i5, i6, theme);
    }

    public static float getFloat(@O Resources resources, @InterfaceC1016q int i5) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.getFloat(resources, i5);
        }
        TypedValue typedValue = getTypedValue();
        resources.getValue(i5, typedValue, true);
        if (typedValue.type == 4) {
            return typedValue.getFloat();
        }
        throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i5) + " type #0x" + Integer.toHexString(typedValue.type) + " is not valid");
    }

    @Q
    public static Typeface getFont(@O Context context, @InterfaceC1023y int i5) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return loadFont(context, i5, new TypedValue(), 0, null, null, false, false);
    }

    @O
    private static TypedValue getTypedValue() {
        ThreadLocal<TypedValue> threadLocal = sTempTypedValue;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }

    @Q
    private static ColorStateList inflateColorStateList(Resources resources, int i5, @Q Resources.Theme theme) {
        if (isColorInt(resources, i5)) {
            return null;
        }
        try {
            return ColorStateListInflaterCompat.createFromXml(resources, resources.getXml(i5), theme);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean isColorInt(@O Resources resources, @InterfaceC1013n int i5) {
        TypedValue typedValue = getTypedValue();
        resources.getValue(i5, typedValue, true);
        int i6 = typedValue.type;
        if (i6 >= 28 && i6 <= 31) {
            return true;
        }
        return false;
    }

    private static Typeface loadFont(@O Context context, int i5, @O TypedValue typedValue, int i6, @Q FontCallback fontCallback, @Q Handler handler, boolean z5, boolean z6) {
        Resources resources = context.getResources();
        resources.getValue(i5, typedValue, true);
        Typeface loadFont = loadFont(context, resources, typedValue, i5, i6, fontCallback, handler, z5, z6);
        if (loadFont != null || fontCallback != null || z6) {
            return loadFont;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i5) + " could not be retrieved.");
    }

    public static void getFont(@O Context context, @InterfaceC1023y int i5, @O FontCallback fontCallback, @Q Handler handler) throws Resources.NotFoundException {
        Preconditions.checkNotNull(fontCallback);
        if (context.isRestricted()) {
            fontCallback.callbackFailAsync(-4, handler);
        } else {
            loadFont(context, i5, new TypedValue(), 0, fontCallback, handler, false, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Typeface loadFont(@androidx.annotation.O android.content.Context r15, android.content.res.Resources r16, @androidx.annotation.O android.util.TypedValue r17, int r18, int r19, @androidx.annotation.Q androidx.core.content.res.ResourcesCompat.FontCallback r20, @androidx.annotation.Q android.os.Handler r21, boolean r22, boolean r23) {
        /*
            r2 = r16
            r0 = r17
            r3 = r18
            r10 = r20
            r11 = r21
            java.lang.CharSequence r1 = r0.string
            if (r1 == 0) goto La1
            java.lang.String r12 = r1.toString()
            java.lang.String r1 = "res/"
            boolean r1 = r12.startsWith(r1)
            r13 = 0
            r14 = -3
            if (r1 != 0) goto L22
            if (r10 == 0) goto L21
            r10.callbackFailAsync(r14, r11)
        L21:
            return r13
        L22:
            int r1 = r0.assetCookie
            r6 = r19
            android.graphics.Typeface r1 = androidx.core.graphics.TypefaceCompat.findFromCache(r2, r3, r12, r1, r6)
            if (r1 == 0) goto L32
            if (r10 == 0) goto L31
            r10.callbackSuccessAsync(r1, r11)
        L31:
            return r1
        L32:
            if (r23 == 0) goto L35
            return r13
        L35:
            java.lang.String r1 = r12.toLowerCase()     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            java.lang.String r4 = ".xml"
            boolean r1 = r1.endsWith(r4)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r1 == 0) goto L66
            android.content.res.XmlResourceParser r1 = r2.getXml(r3)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            androidx.core.content.res.FontResourcesParserCompat$FamilyResourceEntry r1 = androidx.core.content.res.FontResourcesParserCompat.parse(r1, r2)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r1 != 0) goto L51
            if (r10 == 0) goto L50
            r10.callbackFailAsync(r14, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
        L50:
            return r13
        L51:
            int r5 = r0.assetCookie     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            r0 = r15
            r2 = r16
            r3 = r18
            r4 = r12
            r6 = r19
            r7 = r20
            r8 = r21
            r9 = r22
            android.graphics.Typeface r0 = androidx.core.graphics.TypefaceCompat.createFromResourcesFamilyXml(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            return r0
        L66:
            int r4 = r0.assetCookie     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            r0 = r15
            r1 = r16
            r2 = r18
            r3 = r12
            r5 = r19
            android.graphics.Typeface r0 = androidx.core.graphics.TypefaceCompat.createFromResourcesFontFile(r0, r1, r2, r3, r4, r5)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r10 == 0) goto L7f
            if (r0 == 0) goto L7c
            r10.callbackSuccessAsync(r0, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            goto L7f
        L7c:
            r10.callbackFailAsync(r14, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
        L7f:
            return r0
        L80:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to read xml resource "
            r0.append(r1)
            r0.append(r12)
            goto L9b
        L8e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to parse xml resource "
            r0.append(r1)
            r0.append(r12)
        L9b:
            if (r10 == 0) goto La0
            r10.callbackFailAsync(r14, r11)
        La0:
            return r13
        La1:
            android.content.res.Resources$NotFoundException r1 = new android.content.res.Resources$NotFoundException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Resource \""
            r4.append(r5)
            java.lang.String r2 = r2.getResourceName(r3)
            r4.append(r2)
            java.lang.String r2 = "\" ("
            r4.append(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r18)
            r4.append(r2)
            java.lang.String r2 = ") is not a Font: "
            r4.append(r2)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ResourcesCompat.loadFont(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, androidx.core.content.res.ResourcesCompat$FontCallback, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }

    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static Typeface getFont(@O Context context, @InterfaceC1023y int i5, @O TypedValue typedValue, int i6, @Q FontCallback fontCallback) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return loadFont(context, i5, typedValue, i6, fontCallback, null, true, false);
    }
}
