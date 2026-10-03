package xk;

/* loaded from: classes4.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private static b f68000a;

    private b() {
    }

    public static synchronized b a() {
        b bVar;
        synchronized (b.class) {
            try {
                if (f68000a == null) {
                    f68000a = new b();
                }
                bVar = f68000a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
