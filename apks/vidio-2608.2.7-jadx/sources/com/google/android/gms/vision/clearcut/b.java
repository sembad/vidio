package com.google.android.gms.vision.clearcut;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private final Object f22867b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private long f22868c = Long.MIN_VALUE;

    /* renamed from: a, reason: collision with root package name */
    private final long f22866a = Math.round(30000.0d);

    public final boolean a() {
        synchronized (this.f22867b) {
            try {
                long currentTimeMillis = System.currentTimeMillis();
                if (this.f22868c + this.f22866a > currentTimeMillis) {
                    return false;
                }
                this.f22868c = currentTimeMillis;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
