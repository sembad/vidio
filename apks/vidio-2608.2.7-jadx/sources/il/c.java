package il;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private static c f45054a;

    private c() {
    }

    public static synchronized c a() {
        c cVar;
        synchronized (c.class) {
            try {
                if (f45054a == null) {
                    f45054a = new c();
                }
                cVar = f45054a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }
}
