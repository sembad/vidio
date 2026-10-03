package androidx.media3.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.session.MediaLibraryService;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class u<V> {

    /* renamed from: g, reason: collision with root package name */
    private static final String f10230g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f10231h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f10232i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f10233j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f10234k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f10235l;

    /* renamed from: a, reason: collision with root package name */
    public final int f10236a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10237b;

    /* renamed from: c, reason: collision with root package name */
    public final V f10238c;

    /* renamed from: d, reason: collision with root package name */
    private final int f10239d;

    /* renamed from: e, reason: collision with root package name */
    public final MediaLibraryService.a f10240e;

    /* renamed from: f, reason: collision with root package name */
    public final mf f10241f;

    static {
        String str = o9.w0.f57600a;
        f10230g = Integer.toString(0, 36);
        f10231h = Integer.toString(1, 36);
        f10232i = Integer.toString(2, 36);
        f10233j = Integer.toString(3, 36);
        f10234k = Integer.toString(4, 36);
        f10235l = Integer.toString(5, 36);
    }

    private u(int i11, long j11, MediaLibraryService.a aVar, mf mfVar, V v11, int i12) {
        this.f10236a = i11;
        this.f10237b = j11;
        this.f10240e = aVar;
        this.f10241f = mfVar;
        this.f10238c = v11;
        this.f10239d = i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.media3.session.u<?> a(android.os.Bundle r10) {
        /*
            java.lang.String r0 = androidx.media3.session.u.f10230g
            r1 = 0
            int r3 = r10.getInt(r0, r1)
            java.lang.String r0 = androidx.media3.session.u.f10231h
            long r4 = android.os.SystemClock.elapsedRealtime()
            long r4 = r10.getLong(r0, r4)
            java.lang.String r0 = androidx.media3.session.u.f10232i
            android.os.Bundle r0 = r10.getBundle(r0)
            r2 = 0
            if (r0 != 0) goto L1c
            r6 = r2
            goto L21
        L1c:
            androidx.media3.session.MediaLibraryService$a r0 = androidx.media3.session.MediaLibraryService.a.a(r0)
            r6 = r0
        L21:
            java.lang.String r0 = androidx.media3.session.u.f10235l
            android.os.Bundle r0 = r10.getBundle(r0)
            if (r0 == 0) goto L2f
            androidx.media3.session.mf r0 = androidx.media3.session.mf.a(r0)
        L2d:
            r7 = r0
            goto L38
        L2f:
            if (r3 == 0) goto L37
            androidx.media3.session.mf r0 = new androidx.media3.session.mf
            r0.<init>(r3)
            goto L2d
        L37:
            r7 = r2
        L38:
            java.lang.String r0 = androidx.media3.session.u.f10234k
            int r9 = r10.getInt(r0)
            r0 = 1
            if (r9 == r0) goto L80
            java.lang.String r0 = androidx.media3.session.u.f10233j
            r8 = 2
            if (r9 == r8) goto L82
            r8 = 3
            if (r9 == r8) goto L51
            r10 = 4
            if (r9 != r10) goto L4d
            goto L80
        L4d:
            l9.j0.a()
            return r2
        L51:
            android.os.IBinder r10 = r10.getBinder(r0)
            if (r10 != 0) goto L58
            goto L80
        L58:
            com.google.common.collect.k0 r10 = l9.h.a(r10)
            int r0 = com.google.common.collect.k0.f24550e
            com.google.common.collect.k0$a r0 = new com.google.common.collect.k0$a
            r0.<init>()
        L63:
            int r2 = r10.size()
            if (r1 >= r2) goto L7c
            java.lang.Object r2 = r10.get(r1)
            android.os.Bundle r2 = (android.os.Bundle) r2
            r2.getClass()
            l9.u r2 = l9.u.b(r2)
            r0.e(r2)
            int r1 = r1 + 1
            goto L63
        L7c:
            com.google.common.collect.k0 r2 = r0.j()
        L80:
            r8 = r2
            goto L8e
        L82:
            android.os.Bundle r10 = r10.getBundle(r0)
            if (r10 != 0) goto L89
            goto L80
        L89:
            l9.u r2 = l9.u.b(r10)
            goto L80
        L8e:
            androidx.media3.session.u r2 = new androidx.media3.session.u
            r2.<init>(r3, r4, r6, r7, r8, r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.u.a(android.os.Bundle):androidx.media3.session.u");
    }

    @SuppressLint({"WrongConstant"})
    public static <V> u<V> b(int i11) {
        mf mfVar = new mf("no error message provided", i11, Bundle.EMPTY);
        return new u<>(mfVar.f9880a, SystemClock.elapsedRealtime(), null, mfVar, null, 4);
    }

    @SuppressLint({"WrongConstant"})
    public static <V> u<V> c(int i11, MediaLibraryService.a aVar) {
        return new u<>(i11, SystemClock.elapsedRealtime(), aVar, new mf("no error message provided", i11, Bundle.EMPTY), null, 4);
    }

    public static u<l9.u> d(l9.u uVar, MediaLibraryService.a aVar) {
        h(uVar);
        return new u<>(0, SystemClock.elapsedRealtime(), aVar, null, uVar, 2);
    }

    public static u<com.google.common.collect.k0<l9.u>> e(List<l9.u> list, MediaLibraryService.a aVar) {
        Iterator<l9.u> it = list.iterator();
        while (it.hasNext()) {
            h(it.next());
        }
        return new u<>(0, SystemClock.elapsedRealtime(), aVar, null, com.google.common.collect.k0.p(list), 3);
    }

    public static u<Void> f() {
        return new u<>(0, SystemClock.elapsedRealtime(), null, null, null, 1);
    }

    private static void h(l9.u uVar) {
        yj.i.f(!TextUtils.isEmpty(uVar.f52873a), "mediaId must not be empty");
        l9.a0 a0Var = uVar.f52876d;
        yj.i.f(a0Var.f52512q != null, "mediaMetadata must specify isBrowsable");
        yj.i.f(a0Var.f52513r != null, "mediaMetadata must specify isPlayable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (r2 != 4) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle g() {
        /*
            r7 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = androidx.media3.session.u.f10230g
            int r2 = r7.f10236a
            r0.putInt(r1, r2)
            java.lang.String r1 = androidx.media3.session.u.f10231h
            long r2 = r7.f10237b
            r0.putLong(r1, r2)
            androidx.media3.session.MediaLibraryService$a r1 = r7.f10240e
            if (r1 == 0) goto L20
            java.lang.String r2 = androidx.media3.session.u.f10232i
            android.os.Bundle r1 = r1.b()
            r0.putBundle(r2, r1)
        L20:
            androidx.media3.session.mf r1 = r7.f10241f
            if (r1 == 0) goto L2d
            java.lang.String r2 = androidx.media3.session.u.f10235l
            android.os.Bundle r1 = r1.b()
            r0.putBundle(r2, r1)
        L2d:
            java.lang.String r1 = androidx.media3.session.u.f10234k
            int r2 = r7.f10239d
            r0.putInt(r1, r2)
            V r1 = r7.f10238c
            if (r1 != 0) goto L39
            goto L47
        L39:
            r3 = 1
            if (r2 == r3) goto L7f
            r3 = 2
            java.lang.String r4 = androidx.media3.session.u.f10233j
            if (r2 == r3) goto L75
            r3 = 3
            if (r2 == r3) goto L48
            r1 = 4
            if (r2 == r1) goto L7f
        L47:
            return r0
        L48:
            l9.h r2 = new l9.h
            com.google.common.collect.k0 r1 = (com.google.common.collect.k0) r1
            int r3 = com.google.common.collect.k0.f24550e
            com.google.common.collect.k0$a r3 = new com.google.common.collect.k0$a
            r3.<init>()
            r5 = 0
        L54:
            int r6 = r1.size()
            if (r5 >= r6) goto L6a
            java.lang.Object r6 = r1.get(r5)
            l9.u r6 = (l9.u) r6
            android.os.Bundle r6 = r6.c()
            r3.e(r6)
            int r5 = r5 + 1
            goto L54
        L6a:
            com.google.common.collect.k0 r1 = r3.j()
            r2.<init>(r1)
            r0.putBinder(r4, r2)
            return r0
        L75:
            l9.u r1 = (l9.u) r1
            android.os.Bundle r1 = r1.c()
            r0.putBundle(r4, r1)
            return r0
        L7f:
            l9.j0.a()
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.session.u.g():android.os.Bundle");
    }
}
