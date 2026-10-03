package zk;

import com.google.firebase.installations.h;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final h f82935a = h.b();

    /* renamed from: b, reason: collision with root package name */
    private long f82936b;

    /* renamed from: c, reason: collision with root package name */
    private int f82937c;

    e() {
    }

    private synchronized long a(int i11) {
        if (!(i11 == 429 || (i11 >= 500 && i11 < 600))) {
            return 86400000L;
        }
        double pow = Math.pow(2.0d, this.f82937c);
        this.f82935a.getClass();
        return (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), 1800000L);
    }

    private synchronized void c() {
        this.f82937c = 0;
    }

    public final synchronized boolean b() {
        boolean z11;
        if (this.f82937c != 0) {
            z11 = this.f82935a.a() > this.f82936b;
        }
        return z11;
    }

    public final synchronized void d(int i11) {
        if ((i11 >= 200 && i11 < 300) || i11 == 401 || i11 == 404) {
            c();
            return;
        }
        this.f82937c++;
        this.f82936b = this.f82935a.a() + a(i11);
    }
}
