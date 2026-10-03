package z6;

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
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import z6.g;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<TypedValue> f82352a = new ThreadLocal<>();

    /* renamed from: b, reason: collision with root package name */
    private static final WeakHashMap<c, SparseArray<b>> f82353b = new WeakHashMap<>(0);

    /* renamed from: c, reason: collision with root package name */
    private static final Object f82354c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f82355d = 0;

    /* loaded from: classes3.dex */
    static class a {
        static Drawable a(Resources.Theme theme, Resources resources, int i11) {
            return resources.getDrawable(i11, theme);
        }
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        final ColorStateList f82356a;

        /* renamed from: b, reason: collision with root package name */
        final Configuration f82357b;

        /* renamed from: c, reason: collision with root package name */
        final int f82358c;

        b(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f82356a = colorStateList;
            this.f82357b = configuration;
            this.f82358c = theme == null ? 0 : theme.hashCode();
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        final Resources f82359a;

        /* renamed from: b, reason: collision with root package name */
        final Resources.Theme f82360b;

        c(Resources resources, Resources.Theme theme) {
            this.f82359a = resources;
            this.f82360b = theme;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f82359a.equals(cVar.f82359a) && Objects.equals(this.f82360b, cVar.f82360b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f82359a, this.f82360b);
        }
    }

    public static abstract class d {
        public final void a(final int i11) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: z6.h
                @Override // java.lang.Runnable
                public final void run() {
                    g.d.this.b(i11);
                }
            });
        }

        public abstract void b(int i11);

        public abstract void c(Typeface typeface);
    }

    /* loaded from: classes3.dex */
    public static final class e {

        static class a {

            /* renamed from: a, reason: collision with root package name */
            private static final Object f82361a = new Object();

            /* renamed from: b, reason: collision with root package name */
            private static Method f82362b;

            /* renamed from: c, reason: collision with root package name */
            private static boolean f82363c;

            @SuppressLint({"BanUncheckedReflection"})
            static void a(Resources.Theme theme) {
                synchronized (f82361a) {
                    if (!f82363c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            f82362b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e11) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e11);
                        }
                        f82363c = true;
                    }
                    Method method = f82362b;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException e12) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e12);
                            f82362b = null;
                        }
                    }
                }
            }
        }

        static class b {
            static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        public static void a(Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.a(theme);
            } else {
                a.a(theme);
            }
        }
    }

    private static void a(c cVar, int i11, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f82354c) {
            try {
                WeakHashMap<c, SparseArray<b>> weakHashMap = f82353b;
                SparseArray<b> sparseArray = weakHashMap.get(cVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(cVar, sparseArray);
                }
                sparseArray.append(i11, new b(colorStateList, cVar.f82359a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Typeface b(Context context, int i11) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return h(context, i11, new TypedValue(), 0, null, false, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x003e, code lost:
    
        if (r4.f82358c == r7.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList c(android.content.res.Resources.Theme r7, android.content.res.Resources r8, int r9) throws android.content.res.Resources.NotFoundException {
        /*
            z6.g$c r0 = new z6.g$c
            r0.<init>(r8, r7)
            java.lang.Object r1 = z6.g.f82354c
            monitor-enter(r1)
            java.util.WeakHashMap<z6.g$c, android.util.SparseArray<z6.g$b>> r2 = z6.g.f82353b     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r2.get(r0)     // Catch: java.lang.Throwable -> L34
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.lang.Throwable -> L34
            r3 = 0
            if (r2 == 0) goto L47
            int r4 = r2.size()     // Catch: java.lang.Throwable -> L34
            if (r4 <= 0) goto L47
            java.lang.Object r4 = r2.get(r9)     // Catch: java.lang.Throwable -> L34
            z6.g$b r4 = (z6.g.b) r4     // Catch: java.lang.Throwable -> L34
            if (r4 == 0) goto L47
            android.content.res.Configuration r5 = r4.f82357b     // Catch: java.lang.Throwable -> L34
            android.content.res.Configuration r6 = r8.getConfiguration()     // Catch: java.lang.Throwable -> L34
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L44
            if (r7 != 0) goto L36
            int r5 = r4.f82358c     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L40
            goto L36
        L34:
            r7 = move-exception
            goto L89
        L36:
            if (r7 == 0) goto L44
            int r5 = r4.f82358c     // Catch: java.lang.Throwable -> L34
            int r6 = r7.hashCode()     // Catch: java.lang.Throwable -> L34
            if (r5 != r6) goto L44
        L40:
            android.content.res.ColorStateList r2 = r4.f82356a     // Catch: java.lang.Throwable -> L34
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            goto L49
        L44:
            r2.remove(r9)     // Catch: java.lang.Throwable -> L34
        L47:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            r2 = r3
        L49:
            if (r2 == 0) goto L4c
            return r2
        L4c:
            java.lang.ThreadLocal<android.util.TypedValue> r1 = z6.g.f82352a
            java.lang.Object r2 = r1.get()
            android.util.TypedValue r2 = (android.util.TypedValue) r2
            if (r2 != 0) goto L5e
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            r1.set(r2)
        L5e:
            r1 = 1
            r8.getValue(r9, r2, r1)
            int r1 = r2.type
            r2 = 28
            if (r1 < r2) goto L6d
            r2 = 31
            if (r1 > r2) goto L6d
            goto L7e
        L6d:
            android.content.res.XmlResourceParser r1 = r8.getXml(r9)
            android.content.res.ColorStateList r3 = z6.c.a(r8, r1, r7)     // Catch: java.lang.Exception -> L76
            goto L7e
        L76:
            r1 = move-exception
            java.lang.String r2 = "ResourcesCompat"
            java.lang.String r4 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r2, r4, r1)
        L7e:
            if (r3 == 0) goto L84
            a(r0, r9, r3, r7)
            return r3
        L84:
            android.content.res.ColorStateList r7 = r8.getColorStateList(r9, r7)
            return r7
        L89:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.g.c(android.content.res.Resources$Theme, android.content.res.Resources, int):android.content.res.ColorStateList");
    }

    public static Drawable d(Resources.Theme theme, Resources resources, int i11) throws Resources.NotFoundException {
        return a.a(theme, resources, i11);
    }

    public static Typeface e(Context context, int i11) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return h(context, i11, new TypedValue(), 0, null, false, false);
    }

    public static Typeface f(Context context, int i11, TypedValue typedValue, int i12, d dVar) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return h(context, i11, typedValue, i12, dVar, true, false);
    }

    public static void g(Context context, int i11, d dVar) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            dVar.a(-4);
        } else {
            h(context, i11, new TypedValue(), 0, dVar, false, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00c4 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Typeface h(android.content.Context r12, int r13, android.util.TypedValue r14, int r15, z6.g.d r16, boolean r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.g.h(android.content.Context, int, android.util.TypedValue, int, z6.g$d, boolean, boolean):android.graphics.Typeface");
    }
}
