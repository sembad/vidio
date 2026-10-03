package com.google.android.gms.internal.icing;

import android.annotation.SuppressLint;
import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public abstract class T<T> {

    /* renamed from: g, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    private static Context f60003g = null;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f60004h = false;

    /* renamed from: i, reason: collision with root package name */
    private static InterfaceC2238g0<AbstractC2214a0<O>> f60005i;

    /* renamed from: a, reason: collision with root package name */
    private final X f60007a;

    /* renamed from: b, reason: collision with root package name */
    private final String f60008b;

    /* renamed from: c, reason: collision with root package name */
    private final T f60009c;

    /* renamed from: d, reason: collision with root package name */
    private volatile int f60010d;

    /* renamed from: e, reason: collision with root package name */
    private volatile T f60011e;

    /* renamed from: f, reason: collision with root package name */
    private static final Object f60002f = new Object();

    /* renamed from: j, reason: collision with root package name */
    private static final AtomicInteger f60006j = new AtomicInteger();

    private T(X x5, String str, T t5) {
        this.f60010d = -1;
        if (x5.f60044b != null) {
            this.f60007a = x5;
            this.f60008b = str;
            this.f60009c = t5;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static T<Boolean> b(X x5, String str, boolean z5) {
        return new U(x5, str, Boolean.valueOf(z5));
    }

    public static void e(Context context) {
        synchronized (f60002f) {
            try {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                if (f60003g != context) {
                    E.f();
                    W.e();
                    J.e();
                    f60006j.incrementAndGet();
                    f60003g = context;
                    f60005i = C2234f0.a(S.f59982c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final String f(String str) {
        if (str != null && str.isEmpty()) {
            return this.f60008b;
        }
        String valueOf = String.valueOf(str);
        String valueOf2 = String.valueOf(this.f60008b);
        if (valueOf2.length() != 0) {
            return valueOf.concat(valueOf2);
        }
        return new String(valueOf);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g() {
        f60006j.incrementAndGet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final /* synthetic */ AbstractC2214a0 i() {
        new N();
        return N.b(f60003g);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b9 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x0021, B:16:0x0036, B:18:0x003c, B:20:0x0044, B:22:0x005d, B:24:0x0067, B:27:0x00ab, B:29:0x00b9, B:31:0x00cd, B:32:0x00d0, B:33:0x00d4, B:34:0x008c, B:36:0x00a0, B:39:0x00a9, B:43:0x0055, B:44:0x006c, B:46:0x0075, B:48:0x0085, B:50:0x00d9, B:51:0x00e0, B:53:0x00e1), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0013, B:11:0x0021, B:16:0x0036, B:18:0x003c, B:20:0x0044, B:22:0x005d, B:24:0x0067, B:27:0x00ab, B:29:0x00b9, B:31:0x00cd, B:32:0x00d0, B:33:0x00d4, B:34:0x008c, B:36:0x00a0, B:39:0x00a9, B:43:0x0055, B:44:0x006c, B:46:0x0075, B:48:0x0085, B:50:0x00d9, B:51:0x00e0, B:53:0x00e1), top: B:4:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final T a() {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.T.a():java.lang.Object");
    }

    abstract T c(Object obj);

    public final String h() {
        return f(this.f60007a.f60046d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ T(X x5, String str, Object obj, V v5) {
        this(x5, str, obj);
    }
}
