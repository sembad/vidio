package d0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import c5.s;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f4687a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap<d, SparseArray<c>> f4688b = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f4689c = new Object();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class e {
        public abstract void b(int i10);

        public abstract void c(Typeface typeface);

        public final void a(final int i10) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: d0.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4698c.b(i10);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Object f4695a = new Object();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static Method f4696b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static boolean f4697c;
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class b {
            public static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        /* JADX WARN: Code duplicated, block: B:38:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public static void a(Resources.Theme theme) {
            Method method;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                b.a(theme);
                return;
            }
            if (i10 >= 23) {
                synchronized (a.f4695a) {
                    if (a.f4697c) {
                        method = a.f4696b;
                        if (method != null) {
                            method.invoke(theme, null);
                        }
                    } else {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            a.f4696b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e10) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e10);
                        }
                        a.f4697c = true;
                        method = a.f4696b;
                        if (method != null) {
                            try {
                                method.invoke(theme, null);
                            } catch (IllegalAccessException | InvocationTargetException e11) {
                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e11);
                                a.f4696b = null;
                            }
                        }
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static Drawable a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getDrawable(i10, theme);
        }

        public static Drawable b(Resources resources, int i10, int i11, Resources.Theme theme) {
            return resources.getDrawableForDensity(i10, i11, theme);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static int a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getColor(i10, theme);
        }

        public static ColorStateList b(Resources resources, int i10, Resources.Theme theme) {
            return resources.getColorStateList(i10, theme);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorStateList f4690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Configuration f4691b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4692c;

        public c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            int iHashCode;
            this.f4690a = colorStateList;
            this.f4691b = configuration;
            if (theme == null) {
                iHashCode = 0;
            } else {
                iHashCode = theme.hashCode();
            }
            this.f4692c = iHashCode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f4693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources.Theme f4694b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f4693a.equals(dVar.f4693a) && Objects.equals(this.f4694b, dVar.f4694b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f4693a, this.f4694b);
        }

        public d(Resources resources, Resources.Theme theme) {
            this.f4693a = resources;
            this.f4694b = theme;
        }
    }

    public static void a(d dVar, int i10, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f4689c) {
            try {
                WeakHashMap<d, SparseArray<c>> weakHashMap = f4688b;
                SparseArray<c> sparseArray = weakHashMap.get(dVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(dVar, sparseArray);
                }
                sparseArray.append(i10, new c(colorStateList, dVar.f4693a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Drawable b(Resources resources, int i10, Resources.Theme theme) throws Resources.NotFoundException {
        return Build.VERSION.SDK_INT >= 21 ? a.a(resources, i10, theme) : resources.getDrawable(i10);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    public static Typeface d(Context context, int i10, TypedValue typedValue, int i11, e eVar, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i12 = typedValue.assetCookie;
            q.g<String, Typeface> gVar = e0.e.f5359b;
            Typeface typefaceA2 = gVar.a(e0.e.b(resources, i10, string, i12, i11));
            if (typefaceA2 != null) {
                if (eVar != null) {
                    new Handler(Looper.getMainLooper()).post(new s(eVar, 1, typefaceA2));
                }
                typefaceA = typefaceA2;
            } else if (!z11) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d0.e.b bVarA = d0.e.a(resources.getXml(i10), resources);
                        if (bVarA == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (eVar != null) {
                                eVar.a(-3);
                            }
                        } else {
                            typefaceA = e0.e.a(context, bVarA, resources, i10, string, typedValue.assetCookie, i11, eVar, z10);
                        }
                    } else {
                        int i13 = typedValue.assetCookie;
                        Typeface typefaceD = e0.e.f5358a.d(context, resources, i10, string, i11);
                        if (typefaceD != null) {
                            gVar.b(e0.e.b(resources, i10, string, i13, i11), typefaceD);
                        }
                        if (eVar != null) {
                            if (typefaceD != null) {
                                new Handler(Looper.getMainLooper()).post(new s(eVar, 1, typefaceD));
                            } else {
                                eVar.a(-3);
                            }
                        }
                        typefaceA = typefaceD;
                    }
                } catch (IOException e10) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e10);
                    if (eVar != null) {
                        eVar.a(-3);
                    }
                } catch (XmlPullParserException e11) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e11);
                    if (eVar != null) {
                        eVar.a(-3);
                    }
                }
            }
        } else if (eVar != null) {
            eVar.a(-3);
        }
        if (typefaceA != null || eVar != null || z11) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }

    public static Typeface c(Context context, int i10) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return d(context, i10, new TypedValue(), 0, null, false, false);
    }
}
