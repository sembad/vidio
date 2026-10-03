package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final HashMap f17351a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private static final HashSet f17352b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private static final byte[] f17353c = {80, 75, 3, 4};

    /* renamed from: d, reason: collision with root package name */
    private static final byte[] f17354d = {31, -117, 8};

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f17355e = 0;

    public static /* synthetic */ void a(String str, AtomicBoolean atomicBoolean) {
        HashMap hashMap = f17351a;
        hashMap.remove(str);
        atomicBoolean.set(true);
        if (hashMap.size() == 0) {
            s(true);
        }
    }

    public static /* synthetic */ void b(String str, AtomicBoolean atomicBoolean) {
        HashMap hashMap = f17351a;
        hashMap.remove(str);
        atomicBoolean.set(true);
        if (hashMap.size() == 0) {
            s(true);
        }
    }

    private static g0<g> c(final String str, Callable<e0<g>> callable, Runnable runnable) {
        g a11 = str == null ? null : jd.g.b().a(str);
        g0<g> g0Var = a11 != null ? new g0<>(a11) : null;
        HashMap hashMap = f17351a;
        if (str != null && hashMap.containsKey(str)) {
            g0Var = (g0) hashMap.get(str);
        }
        if (g0Var != null) {
            if (runnable != null) {
                runnable.run();
            }
            return g0Var;
        }
        g0<g> g0Var2 = new g0<>(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            g0Var2.d(new b0() { // from class: com.airbnb.lottie.j
                @Override // com.airbnb.lottie.b0
                public final void onResult(Object obj) {
                    o.b(str, atomicBoolean);
                }
            });
            g0Var2.c(new b0() { // from class: com.airbnb.lottie.k
                @Override // com.airbnb.lottie.b0
                public final void onResult(Object obj) {
                    o.a(str, atomicBoolean);
                }
            });
            if (!atomicBoolean.get()) {
                hashMap.put(str, g0Var2);
                if (hashMap.size() == 1) {
                    s(false);
                }
            }
        }
        return g0Var2;
    }

    public static g0<g> d(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return c(str2, new Callable() { // from class: com.airbnb.lottie.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o.e(applicationContext, str, str2);
            }
        }, null);
    }

    public static e0<g> e(Context context, String str, String str2) {
        g a11 = str2 == null ? null : jd.g.b().a(str2);
        if (a11 != null) {
            return new e0<>(a11);
        }
        try {
            return g(context, context.getAssets().open(str), str2);
        } catch (IOException e11) {
            return new e0<>(e11);
        }
    }

    public static g0<g> f(Context context, final InputStream inputStream, final String str) {
        final Context applicationContext = context == null ? null : context.getApplicationContext();
        return c(str, new Callable() { // from class: com.airbnb.lottie.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o.g(applicationContext, inputStream, str);
            }
        }, null);
    }

    public static e0<g> g(Context context, InputStream inputStream, String str) {
        g a11 = str == null ? null : jd.g.b().a(str);
        if (a11 != null) {
            return new e0<>(a11);
        }
        try {
            qb0.l0 l0Var = new qb0.l0(qb0.c0.j(inputStream));
            return r(l0Var, f17353c).booleanValue() ? p(context, new ZipInputStream(l0Var.r1()), str) : r(l0Var, f17354d).booleanValue() ? h(new GZIPInputStream(l0Var.r1()), str) : i(com.airbnb.lottie.parser.moshi.a.D(l0Var), str, true);
        } catch (IOException e11) {
            return new e0<>(e11);
        }
    }

    public static e0<g> h(InputStream inputStream, String str) {
        return i(com.airbnb.lottie.parser.moshi.a.D(new qb0.l0(qb0.c0.j(inputStream))), str, true);
    }

    private static e0<g> i(com.airbnb.lottie.parser.moshi.a aVar, String str, boolean z11) {
        g a11;
        try {
            if (str == null) {
                a11 = null;
            } else {
                try {
                    a11 = jd.g.b().a(str);
                } catch (Exception e11) {
                    e0<g> e0Var = new e0<>(e11);
                    if (z11) {
                        pd.j.b(aVar);
                    }
                    return e0Var;
                }
            }
            if (a11 != null) {
                e0<g> e0Var2 = new e0<>(a11);
                if (z11) {
                    pd.j.b(aVar);
                }
                return e0Var2;
            }
            g a12 = od.w.a(aVar);
            if (str != null) {
                jd.g.b().c(str, a12);
            }
            e0<g> e0Var3 = new e0<>(a12);
            if (z11) {
                pd.j.b(aVar);
            }
            return e0Var3;
        } catch (Throwable th2) {
            if (z11) {
                pd.j.b(aVar);
            }
            throw th2;
        }
    }

    public static g0 j(String str) {
        return c(str, new n(), null);
    }

    public static g0<g> k(Context context, int i11) {
        return l(context, t(context, i11), i11);
    }

    public static g0 l(Context context, final String str, final int i11) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return c(str, new Callable() { // from class: com.airbnb.lottie.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return o.n(context2, str, i11);
            }
        }, null);
    }

    public static e0<g> m(Context context, int i11) {
        return n(context, t(context, i11), i11);
    }

    public static e0 n(Context context, String str, int i11) {
        g a11 = str == null ? null : jd.g.b().a(str);
        if (a11 != null) {
            return new e0(a11);
        }
        try {
            qb0.l0 l0Var = new qb0.l0(qb0.c0.j(context.getResources().openRawResource(i11)));
            if (r(l0Var, f17353c).booleanValue()) {
                return p(context, new ZipInputStream(l0Var.r1()), str);
            }
            if (!r(l0Var, f17354d).booleanValue()) {
                return i(com.airbnb.lottie.parser.moshi.a.D(l0Var), str, true);
            }
            try {
                return h(new GZIPInputStream(l0Var.r1()), str);
            } catch (IOException e11) {
                return new e0(e11);
            }
        } catch (Resources.NotFoundException e12) {
            return new e0(e12);
        }
    }

    public static g0<g> o(final Context context, final String str, final String str2) {
        return c(str2, new Callable() { // from class: com.airbnb.lottie.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = context;
                nd.e b11 = c.b(context2);
                String str3 = str;
                String str4 = str2;
                e0<g> a11 = b11.a(context2, str3, str4);
                if (str4 != null && a11.b() != null) {
                    jd.g.b().c(str4, a11.b());
                }
                return a11;
            }
        }, null);
    }

    public static e0<g> p(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return q(context, zipInputStream, str);
        } finally {
            pd.j.b(zipInputStream);
        }
    }

    private static e0<g> q(Context context, ZipInputStream zipInputStream, String str) {
        g a11;
        a0 a0Var;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (str == null) {
            a11 = null;
        } else {
            try {
                a11 = jd.g.b().a(str);
            } catch (IOException e11) {
                return new e0<>(e11);
            }
        }
        if (a11 != null) {
            return new e0<>(a11);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        g gVar = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                gVar = i(com.airbnb.lottie.parser.moshi.a.D(new qb0.l0(qb0.c0.j(zipInputStream))), null, false).b();
            } else {
                if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                    if (!name.contains(".ttf") && !name.contains(".otf")) {
                        zipInputStream.closeEntry();
                    }
                    String[] split = name.split("/");
                    String str2 = split[split.length - 1];
                    String str3 = str2.split("\\.")[0];
                    if (context == null) {
                        return new e0<>(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                    }
                    File file = new File(context.getCacheDir(), str2);
                    try {
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            fileOutputStream2 = new FileOutputStream(file);
                        } finally {
                        }
                    } catch (Throwable th2) {
                        pd.e.d("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th2);
                    }
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = zipInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            fileOutputStream2.write(bArr, 0, read);
                        }
                        fileOutputStream2.flush();
                        fileOutputStream2.close();
                        fileOutputStream.close();
                        Typeface createFromFile = Typeface.createFromFile(file);
                        if (!file.delete()) {
                            pd.e.c("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                        }
                        hashMap2.put(str3, createFromFile);
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream2.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                String[] split2 = name.split("/");
                hashMap.put(split2[split2.length - 1], BitmapFactory.decodeStream(zipInputStream));
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (gVar == null) {
            return new e0<>(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) gVar.j()).values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    a0Var = null;
                    break;
                }
                a0Var = (a0) it.next();
                if (a0Var.c().equals(str4)) {
                    break;
                }
            }
            if (a0Var != null) {
                a0Var.g(pd.j.f((Bitmap) entry.getValue(), a0Var.f(), a0Var.d()));
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            boolean z11 = false;
            for (jd.c cVar : ((HashMap) gVar.g()).values()) {
                if (cVar.a().equals(entry2.getKey())) {
                    cVar.e((Typeface) entry2.getValue());
                    z11 = true;
                }
            }
            if (!z11) {
                pd.e.c("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (hashMap.isEmpty()) {
            Iterator it2 = ((HashMap) gVar.j()).entrySet().iterator();
            while (it2.hasNext()) {
                a0 a0Var2 = (a0) ((Map.Entry) it2.next()).getValue();
                if (a0Var2 == null) {
                    return null;
                }
                String c11 = a0Var2.c();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (c11.startsWith("data:") && c11.indexOf("base64,") > 0) {
                    try {
                        byte[] decode = Base64.decode(c11.substring(c11.indexOf(44) + 1), 0);
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                        if (decodeByteArray != null) {
                            a0Var2.g(pd.j.f(decodeByteArray, a0Var2.f(), a0Var2.d()));
                        }
                    } catch (IllegalArgumentException e12) {
                        pd.e.d("data URL did not have correct base64 format.", e12);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            jd.g.b().c(str, gVar);
        }
        return new e0<>(gVar);
    }

    private static Boolean r(qb0.l0 l0Var, byte[] bArr) {
        try {
            qb0.l0 peek = l0Var.peek();
            for (byte b11 : bArr) {
                if (peek.readByte() != b11) {
                    return Boolean.FALSE;
                }
            }
            peek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            pd.e.b();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    private static void s(boolean z11) {
        ArrayList arrayList = new ArrayList(f17352b);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((h0) arrayList.get(i11)).a();
        }
    }

    private static String t(Context context, int i11) {
        return tp.j.a(i11, (context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", new StringBuilder("rawRes"));
    }
}
