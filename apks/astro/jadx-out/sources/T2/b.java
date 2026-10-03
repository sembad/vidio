package T2;

/* loaded from: classes.dex */
public class b implements a {

    /* renamed from: a, reason: collision with root package name */
    private static b f4724a;

    private b() {
    }

    public static b a() {
        if (f4724a == null) {
            f4724a = new b();
        }
        return f4724a;
    }

    @Override // T2.a
    public long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}
