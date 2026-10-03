package g7;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import androidx.collection.t;
import androidx.collection.x0;
import g7.l;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    static final t<String, Typeface> f40641a = new t<>(16);

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadPoolExecutor f40642b;

    /* renamed from: c, reason: collision with root package name */
    static final Object f40643c;

    /* renamed from: d, reason: collision with root package name */
    static final x0<String, ArrayList<j7.a<b>>> f40644d;

    final class a implements Callable<b> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f40645c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f40646d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f f40647e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f40648i;

        a(String str, Context context, f fVar, int i11) {
            this.f40645c = str;
            this.f40646d = context;
            this.f40647e = fVar;
            this.f40648i = i11;
        }

        @Override // java.util.concurrent.Callable
        public final b call() throws Exception {
            Object[] objArr = {this.f40647e};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            return g.b(this.f40645c, this.f40646d, DesugarCollections.unmodifiableList(arrayList), this.f40648i);
        }
    }

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new l.a());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f40642b = threadPoolExecutor;
        f40643c = new Object();
        f40644d = new x0<>();
    }

    private static String a(int i11, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < list.size(); i12++) {
            sb2.append(((f) list.get(i12)).b());
            sb2.append("-");
            sb2.append(i11);
            if (i12 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050 A[Catch: all -> 0x0097, TRY_LEAVE, TryCatch #0 {all -> 0x0097, NameNotFoundException -> 0x008d, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:13:0x0024, B:17:0x0050, B:20:0x0059, B:22:0x005f, B:24:0x0065, B:26:0x0078, B:29:0x0084, B:32:0x006e, B:34:0x002e, B:36:0x0034, B:39:0x0038, B:41:0x003d, B:43:0x004a, B:51:0x008d), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[Catch: all -> 0x0097, TRY_ENTER, TryCatch #0 {all -> 0x0097, NameNotFoundException -> 0x008d, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:13:0x0024, B:17:0x0050, B:20:0x0059, B:22:0x005f, B:24:0x0065, B:26:0x0078, B:29:0x0084, B:32:0x006e, B:34:0x002e, B:36:0x0034, B:39:0x0038, B:41:0x003d, B:43:0x004a, B:51:0x008d), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078 A[Catch: all -> 0x0097, TRY_LEAVE, TryCatch #0 {all -> 0x0097, NameNotFoundException -> 0x008d, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:13:0x0024, B:17:0x0050, B:20:0x0059, B:22:0x005f, B:24:0x0065, B:26:0x0078, B:29:0x0084, B:32:0x006e, B:34:0x002e, B:36:0x0034, B:39:0x0038, B:41:0x003d, B:43:0x004a, B:51:0x008d), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084 A[Catch: all -> 0x0097, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0097, NameNotFoundException -> 0x008d, blocks: (B:3:0x0007, B:5:0x000f, B:10:0x0018, B:11:0x001c, B:13:0x0024, B:17:0x0050, B:20:0x0059, B:22:0x005f, B:24:0x0065, B:26:0x0078, B:29:0x0084, B:32:0x006e, B:34:0x002e, B:36:0x0034, B:39:0x0038, B:41:0x003d, B:43:0x004a, B:51:0x008d), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static g7.g.b b(java.lang.String r7, android.content.Context r8, java.util.List<g7.f> r9, int r10) {
        /*
            androidx.collection.t<java.lang.String, android.graphics.Typeface> r0 = g7.g.f40641a
            java.lang.String r1 = "getFontSync"
            zc.a.a(r1)
            java.lang.Object r1 = r0.get(r7)     // Catch: java.lang.Throwable -> L97
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> L97
            if (r1 == 0) goto L18
            g7.g$b r7 = new g7.g$b     // Catch: java.lang.Throwable -> L97
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L97
            android.os.Trace.endSection()
            return r7
        L18:
            g7.k$a r9 = g7.e.a(r8, r9)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L8d java.lang.Throwable -> L97
            int r1 = r9.c()     // Catch: java.lang.Throwable -> L97
            r2 = -3
            r3 = 1
            if (r1 == 0) goto L2e
            int r1 = r9.c()     // Catch: java.lang.Throwable -> L97
            if (r1 == r3) goto L2c
        L2a:
            r3 = r2
            goto L4e
        L2c:
            r3 = -2
            goto L4e
        L2e:
            g7.k$b[] r1 = r9.a()     // Catch: java.lang.Throwable -> L97
            if (r1 == 0) goto L4e
            int r4 = r1.length     // Catch: java.lang.Throwable -> L97
            if (r4 != 0) goto L38
            goto L4e
        L38:
            int r3 = r1.length     // Catch: java.lang.Throwable -> L97
            r4 = 0
            r5 = r4
        L3b:
            if (r5 >= r3) goto L4d
            r6 = r1[r5]     // Catch: java.lang.Throwable -> L97
            int r6 = r6.a()     // Catch: java.lang.Throwable -> L97
            if (r6 == 0) goto L4a
            if (r6 >= 0) goto L48
            goto L2a
        L48:
            r3 = r6
            goto L4e
        L4a:
            int r5 = r5 + 1
            goto L3b
        L4d:
            r3 = r4
        L4e:
            if (r3 == 0) goto L59
            g7.g$b r7 = new g7.g$b     // Catch: java.lang.Throwable -> L97
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L97
            android.os.Trace.endSection()
            return r7
        L59:
            boolean r1 = r9.d()     // Catch: java.lang.Throwable -> L97
            if (r1 == 0) goto L6e
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L97
            r3 = 29
            if (r1 < r3) goto L6e
            java.util.List r9 = r9.b()     // Catch: java.lang.Throwable -> L97
            android.graphics.Typeface r8 = a7.k.b(r8, r9, r10)     // Catch: java.lang.Throwable -> L97
            goto L76
        L6e:
            g7.k$b[] r9 = r9.a()     // Catch: java.lang.Throwable -> L97
            android.graphics.Typeface r8 = a7.k.a(r8, r9, r10)     // Catch: java.lang.Throwable -> L97
        L76:
            if (r8 == 0) goto L84
            r0.put(r7, r8)     // Catch: java.lang.Throwable -> L97
            g7.g$b r7 = new g7.g$b     // Catch: java.lang.Throwable -> L97
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L97
            android.os.Trace.endSection()
            return r7
        L84:
            g7.g$b r7 = new g7.g$b     // Catch: java.lang.Throwable -> L97
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L97
            android.os.Trace.endSection()
            return r7
        L8d:
            g7.g$b r7 = new g7.g$b     // Catch: java.lang.Throwable -> L97
            r8 = -1
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L97
            android.os.Trace.endSection()
            return r7
        L97:
            r7 = move-exception
            android.os.Trace.endSection()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: g7.g.b(java.lang.String, android.content.Context, java.util.List, int):g7.g$b");
    }

    static Typeface c(Context context, List list, int i11, c cVar) {
        String a11 = a(i11, list);
        Typeface typeface = f40641a.get(a11);
        if (typeface != null) {
            cVar.a(new b(typeface));
            return typeface;
        }
        h hVar = new h(cVar);
        synchronized (f40643c) {
            try {
                x0<String, ArrayList<j7.a<b>>> x0Var = f40644d;
                ArrayList<j7.a<b>> arrayList = x0Var.get(a11);
                if (arrayList != null) {
                    arrayList.add(hVar);
                    return null;
                }
                ArrayList<j7.a<b>> arrayList2 = new ArrayList<>();
                arrayList2.add(hVar);
                x0Var.put(a11, arrayList2);
                i iVar = new i(a11, context, list, i11);
                f40642b.execute(new l.c(Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler(), iVar, new j(a11)));
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static Typeface d(Context context, f fVar, c cVar, int i11, int i12) {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{fVar}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        String a11 = a(i11, DesugarCollections.unmodifiableList(arrayList));
        Typeface typeface = f40641a.get(a11);
        if (typeface != null) {
            cVar.a(new b(typeface));
            return typeface;
        }
        if (i12 == -1) {
            Object[] objArr = {fVar};
            ArrayList arrayList2 = new ArrayList(1);
            Object obj2 = objArr[0];
            Objects.requireNonNull(obj2);
            arrayList2.add(obj2);
            b b11 = b(a11, context, DesugarCollections.unmodifiableList(arrayList2), i11);
            cVar.a(b11);
            return b11.f40649a;
        }
        try {
            try {
                try {
                    b bVar = (b) f40642b.submit(new a(a11, context, fVar, i11)).get(i12, TimeUnit.MILLISECONDS);
                    cVar.a(bVar);
                    return bVar.f40649a;
                } catch (InterruptedException e11) {
                    throw e11;
                }
            } catch (ExecutionException e12) {
                throw new RuntimeException(e12);
            } catch (TimeoutException unused) {
                throw new InterruptedException("timeout");
            }
        } catch (InterruptedException unused2) {
            cVar.a(new b(-3));
            return null;
        }
    }

    static final class b {

        /* renamed from: a, reason: collision with root package name */
        final Typeface f40649a;

        /* renamed from: b, reason: collision with root package name */
        final int f40650b;

        b(int i11) {
            this.f40649a = null;
            this.f40650b = i11;
        }

        @SuppressLint({"WrongConstant"})
        b(Typeface typeface) {
            this.f40649a = typeface;
            this.f40650b = 0;
        }
    }
}
