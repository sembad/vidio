package pk;

import com.google.firebase.installations.h;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final h f53442a = h.b();

    /* renamed from: b, reason: collision with root package name */
    private long f53443b;

    /* renamed from: c, reason: collision with root package name */
    private int f53444c;

    e() {
    }

    private synchronized long a(int i11) {
        if (!(i11 == 429 || (i11 >= 500 && i11 < 600))) {
            return 86400000L;
        }
        double pow = Math.pow(2.0d, this.f53444c);
        this.f53442a.getClass();
        return (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), 1800000L);
    }

    private synchronized void c() {
        this.f53444c = 0;
    }

    public final synchronized boolean b() {
        boolean z11;
        if (this.f53444c != 0) {
            z11 = this.f53442a.a() > this.f53443b;
        }
        return z11;
    }

    public final synchronized void d(int i11) {
        if ((i11 >= 200 && i11 < 300) || i11 == 401 || i11 == 404) {
            c();
            return;
        }
        this.f53444c++;
        this.f53443b = this.f53442a.a() + a(i11);
    }
}
