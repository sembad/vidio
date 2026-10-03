package androidx.appcompat.app;

/* loaded from: classes.dex */
public final /* synthetic */ class r {
    public static long a() {
        com.google.android.gms.ads.internal.t.c().getClass();
        return System.currentTimeMillis();
    }

    public static /* synthetic */ void b(Object obj, Object obj2, Object obj3, Throwable th2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(obj3);
        throw new IllegalStateException(sb2.toString(), th2);
    }
}
