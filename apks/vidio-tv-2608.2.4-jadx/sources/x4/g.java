package x4;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
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
import x4.g;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<TypedValue> f67255a = new ThreadLocal<>();

    /* renamed from: b, reason: collision with root package name */
    private static final WeakHashMap<b, SparseArray<a>> f67256b = new WeakHashMap<>(0);

    /* renamed from: c, reason: collision with root package name */
    private static final Object f67257c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f67258d = 0;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        final ColorStateList f67259a;

        /* renamed from: b, reason: collision with root package name */
        final Configuration f67260b;

        /* renamed from: c, reason: collision with root package name */
        final int f67261c;

        a(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f67259a = colorStateList;
            this.f67260b = configuration;
            this.f67261c = theme == null ? 0 : theme.hashCode();
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        final Resources f67262a;

        /* renamed from: b, reason: collision with root package name */
        final Resources.Theme f67263b;

        b(Resources resources, Resources.Theme theme) {
            this.f67262a = resources;
            this.f67263b = theme;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f67262a.equals(bVar.f67262a) && Objects.equals(this.f67263b, bVar.f67263b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f67262a, this.f67263b);
        }
    }

    public static abstract class c {
        public final void a(final int i11) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: x4.i
                @Override // java.lang.Runnable
                public final void run() {
                    g.c.this.b(i11);
                }
            });
        }

        public abstract void b(int i11);

        public abstract void c(Typeface typeface);
    }

    public static final class d {

        static class a {

            /* renamed from: a, reason: collision with root package name */
            private static final Object f67264a = new Object();

            /* renamed from: b, reason: collision with root package name */
            private static Method f67265b;

            /* renamed from: c, reason: collision with root package name */
            private static boolean f67266c;

            @SuppressLint({"BanUncheckedReflection"})
            static void a(Resources.Theme theme) {
                synchronized (f67264a) {
                    if (!f67266c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            f67265b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e11) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e11);
                        }
                        f67266c = true;
                    }
                    Method method = f67265b;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException e12) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e12);
                            f67265b = null;
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

    private static void a(b bVar, int i11, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f67257c) {
            try {
                WeakHashMap<b, SparseArray<a>> weakHashMap = f67256b;
                SparseArray<a> sparseArray = weakHashMap.get(bVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(bVar, sparseArray);
                }
                sparseArray.append(i11, new a(colorStateList, bVar.f67262a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Typeface b(Context context, int i11) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return g(context, i11, new TypedValue(), 0, null, false, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x003e, code lost:
    
        if (r4.f67261c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList c(int r7, android.content.res.Resources.Theme r8, android.content.res.Resources r9) throws android.content.res.Resources.NotFoundException {
        /*
            x4.g$b r0 = new x4.g$b
            r0.<init>(r9, r8)
            java.lang.Object r1 = x4.g.f67257c
            monitor-enter(r1)
            java.util.WeakHashMap<x4.g$b, android.util.SparseArray<x4.g$a>> r2 = x4.g.f67256b     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r2.get(r0)     // Catch: java.lang.Throwable -> L34
            android.util.SparseArray r2 = (android.util.SparseArray) r2     // Catch: java.lang.Throwable -> L34
            r3 = 0
            if (r2 == 0) goto L47
            int r4 = r2.size()     // Catch: java.lang.Throwable -> L34
            if (r4 <= 0) goto L47
            java.lang.Object r4 = r2.get(r7)     // Catch: java.lang.Throwable -> L34
            x4.g$a r4 = (x4.g.a) r4     // Catch: java.lang.Throwable -> L34
            if (r4 == 0) goto L47
            android.content.res.Configuration r5 = r4.f67260b     // Catch: java.lang.Throwable -> L34
            android.content.res.Configuration r6 = r9.getConfiguration()     // Catch: java.lang.Throwable -> L34
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L44
            if (r8 != 0) goto L36
            int r5 = r4.f67261c     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L40
            goto L36
        L34:
            r7 = move-exception
            goto L89
        L36:
            if (r8 == 0) goto L44
            int r5 = r4.f67261c     // Catch: java.lang.Throwable -> L34
            int r6 = r8.hashCode()     // Catch: java.lang.Throwable -> L34
            if (r5 != r6) goto L44
        L40:
            android.content.res.ColorStateList r2 = r4.f67259a     // Catch: java.lang.Throwable -> L34
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            goto L49
        L44:
            r2.remove(r7)     // Catch: java.lang.Throwable -> L34
        L47:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            r2 = r3
        L49:
            if (r2 == 0) goto L4c
            return r2
        L4c:
            java.lang.ThreadLocal<android.util.TypedValue> r1 = x4.g.f67255a
            java.lang.Object r2 = r1.get()
            android.util.TypedValue r2 = (android.util.TypedValue) r2
            if (r2 != 0) goto L5e
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            r1.set(r2)
        L5e:
            r1 = 1
            r9.getValue(r7, r2, r1)
            int r1 = r2.type
            r2 = 28
            if (r1 < r2) goto L6d
            r2 = 31
            if (r1 > r2) goto L6d
            goto L7e
        L6d:
            android.content.res.XmlResourceParser r1 = r9.getXml(r7)
            android.content.res.ColorStateList r3 = x4.c.a(r9, r1, r8)     // Catch: java.lang.Exception -> L76
            goto L7e
        L76:
            r1 = move-exception
            java.lang.String r2 = "ResourcesCompat"
            java.lang.String r4 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r2, r4, r1)
        L7e:
            if (r3 == 0) goto L84
            a(r0, r7, r3, r8)
            return r3
        L84:
            android.content.res.ColorStateList r7 = r9.getColorStateList(r7, r8)
            return r7
        L89:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L34
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.g.c(int, android.content.res.Resources$Theme, android.content.res.Resources):android.content.res.ColorStateList");
    }

    public static Typeface d(Context context, int i11) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return g(context, i11, new TypedValue(), 0, null, false, false);
    }

    public static Typeface e(Context context, int i11, TypedValue typedValue, int i12, c cVar) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return g(context, i11, typedValue, i12, cVar, true, false);
    }

    public static void f(Context context, int i11, c cVar) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            cVar.a(-4);
        } else {
            g(context, i11, new TypedValue(), 0, cVar, false, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00c2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Typeface g(android.content.Context r12, int r13, android.util.TypedValue r14, int r15, x4.g.c r16, boolean r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.g.g(android.content.Context, int, android.util.TypedValue, int, x4.g$c, boolean, boolean):android.graphics.Typeface");
    }
}
