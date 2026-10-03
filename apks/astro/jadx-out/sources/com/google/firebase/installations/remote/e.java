package com.google.firebase.installations.remote;

import androidx.annotation.B;
import com.google.firebase.installations.u;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
class e {

    /* renamed from: d, reason: collision with root package name */
    private static final long f71672d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e, reason: collision with root package name */
    private static final long f71673e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a, reason: collision with root package name */
    private final u f71674a;

    /* renamed from: b, reason: collision with root package name */
    @B("this")
    private long f71675b;

    /* renamed from: c, reason: collision with root package name */
    @B("this")
    private int f71676c;

    e(u uVar) {
        this.f71674a = uVar;
    }

    private synchronized long a(int i5) {
        if (!c(i5)) {
            return f71672d;
        }
        return (long) Math.min(Math.pow(2.0d, this.f71676c) + this.f71674a.e(), f71673e);
    }

    private static boolean c(int i5) {
        return i5 == 429 || (i5 >= 500 && i5 < 600);
    }

    private static boolean d(int i5) {
        return (i5 >= 200 && i5 < 300) || i5 == 401 || i5 == 404;
    }

    private synchronized void e() {
        this.f71676c = 0;
    }

    public synchronized boolean b() {
        boolean z5;
        if (this.f71676c != 0) {
            if (this.f71674a.a() <= this.f71675b) {
                z5 = false;
            }
        }
        z5 = true;
        return z5;
    }

    public synchronized void f(int i5) {
        if (d(i5)) {
            e();
            return;
        }
        this.f71676c++;
        this.f71675b = this.f71674a.a() + a(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e() {
        this.f71674a = u.c();
    }
}
