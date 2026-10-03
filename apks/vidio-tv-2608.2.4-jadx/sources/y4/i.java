package y4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import bb0.w;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import x4.e;

/* loaded from: classes.dex */
class i extends n {

    /* renamed from: a, reason: collision with root package name */
    private static Class<?> f69651a = null;

    /* renamed from: b, reason: collision with root package name */
    private static Constructor<?> f69652b = null;

    /* renamed from: c, reason: collision with root package name */
    private static Method f69653c = null;

    /* renamed from: d, reason: collision with root package name */
    private static Method f69654d = null;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f69655e = false;

    private static boolean f(Object obj, String str, int i11, boolean z11) {
        g();
        try {
            return ((Boolean) f69653c.invoke(obj, str, Integer.valueOf(i11), Boolean.valueOf(z11))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e11) {
            w.c(e11);
            return false;
        }
    }

    private static void g() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f69655e) {
            return;
        }
        f69655e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e11) {
            Log.e("TypefaceCompatApi21Impl", e11.getClass().getName(), e11);
            method = null;
            cls = null;
            method2 = null;
        }
        f69652b = constructor;
        f69651a = cls;
        f69653c = method2;
        f69654d = method;
    }

    @Override // y4.n
    public Typeface a(Context context, e.b bVar, Resources resources, int i11) {
        g();
        try {
            Object newInstance = f69652b.newInstance(null);
            for (e.c cVar : bVar.a()) {
                File c11 = o.c(context);
                if (c11 == null) {
                    return null;
                }
                try {
                    if (!o.a(c11, resources, cVar.b())) {
                        return null;
                    }
                    if (!f(newInstance, c11.getPath(), cVar.e(), cVar.f())) {
                        return null;
                    }
                    c11.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    c11.delete();
                }
            }
            g();
            try {
                Object newInstance2 = Array.newInstance(f69651a, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f69654d.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e11) {
                w.c(e11);
                return null;
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e12) {
            w.c(e12);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // y4.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Typeface b(android.content.Context r4, d5.k.b[] r5, int r6) {
        /*
            r3 = this;
            int r0 = r5.length
            r1 = 1
            r2 = 0
            if (r0 >= r1) goto L7
            goto La3
        L7:
            d5.k$b r5 = y4.n.e(r5, r6)
            android.content.ContentResolver r6 = r4.getContentResolver()
            android.net.Uri r5 = r5.c()     // Catch: java.io.IOException -> La3
            java.lang.String r0 = "r"
            android.os.ParcelFileDescriptor r5 = r6.openFileDescriptor(r5, r0, r2)     // Catch: java.io.IOException -> La3
            if (r5 != 0) goto L21
            if (r5 == 0) goto La3
            r5.close()     // Catch: java.io.IOException -> La3
            return r2
        L21:
            java.lang.String r6 = "/proc/self/fd/"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            r0.<init>(r6)     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            int r6 = r5.getFd()     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            r0.append(r6)     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            java.lang.String r6 = r0.toString()     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            java.lang.String r6 = android.system.Os.readlink(r6)     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            android.system.StructStat r0 = android.system.Os.stat(r6)     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            int r0 = r0.st_mode     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            boolean r0 = android.system.OsConstants.S_ISREG(r0)     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            if (r0 == 0) goto L49
            java.io.File r0 = new java.io.File     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            r0.<init>(r6)     // Catch: android.system.ErrnoException -> L49 java.lang.Throwable -> L5b
            goto L4a
        L49:
            r0 = r2
        L4a:
            if (r0 == 0) goto L5d
            boolean r6 = r0.canRead()     // Catch: java.lang.Throwable -> L5b
            if (r6 != 0) goto L53
            goto L5d
        L53:
            android.graphics.Typeface r4 = android.graphics.Typeface.createFromFile(r0)     // Catch: java.lang.Throwable -> L5b
            r5.close()     // Catch: java.io.IOException -> La3
            return r4
        L5b:
            r4 = move-exception
            goto L9a
        L5d:
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L5b
            java.io.FileDescriptor r0 = r5.getFileDescriptor()     // Catch: java.lang.Throwable -> L5b
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L5b
            java.io.File r4 = y4.o.c(r4)     // Catch: java.lang.Throwable -> L90
            if (r4 != 0) goto L6e
        L6c:
            r0 = r2
            goto L89
        L6e:
            boolean r0 = y4.o.b(r4, r6)     // Catch: java.lang.RuntimeException -> L74 java.lang.Throwable -> L84
            if (r0 != 0) goto L78
        L74:
            r4.delete()     // Catch: java.lang.Throwable -> L90
            goto L6c
        L78:
            java.lang.String r0 = r4.getPath()     // Catch: java.lang.RuntimeException -> L74 java.lang.Throwable -> L84
            android.graphics.Typeface r0 = android.graphics.Typeface.createFromFile(r0)     // Catch: java.lang.RuntimeException -> L74 java.lang.Throwable -> L84
            r4.delete()     // Catch: java.lang.Throwable -> L90
            goto L89
        L84:
            r0 = move-exception
            r4.delete()     // Catch: java.lang.Throwable -> L90
            throw r0     // Catch: java.lang.Throwable -> L90
        L89:
            r6.close()     // Catch: java.lang.Throwable -> L5b
            r5.close()     // Catch: java.io.IOException -> La3
            return r0
        L90:
            r4 = move-exception
            r6.close()     // Catch: java.lang.Throwable -> L95
            goto L99
        L95:
            r6 = move-exception
            r4.addSuppressed(r6)     // Catch: java.lang.Throwable -> L5b
        L99:
            throw r4     // Catch: java.lang.Throwable -> L5b
        L9a:
            r5.close()     // Catch: java.lang.Throwable -> L9e
            goto La2
        L9e:
            r5 = move-exception
            r4.addSuppressed(r5)     // Catch: java.io.IOException -> La3
        La2:
            throw r4     // Catch: java.io.IOException -> La3
        La3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.i.b(android.content.Context, d5.k$b[], int):android.graphics.Typeface");
    }
}
