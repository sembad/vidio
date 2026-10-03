package com.google.zxing.pdf417.decoder;

import java.util.Formatter;

/* loaded from: classes2.dex */
class g {

    /* renamed from: c, reason: collision with root package name */
    private static final int f73326c = 5;

    /* renamed from: a, reason: collision with root package name */
    private final c f73327a;

    /* renamed from: b, reason: collision with root package name */
    private final d[] f73328b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(c cVar) {
        this.f73327a = new c(cVar);
        this.f73328b = new d[(cVar.e() - cVar.g()) + 1];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final c a() {
        return this.f73327a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d b(int i5) {
        return this.f73328b[e(i5)];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d c(int i5) {
        d dVar;
        d dVar2;
        d b5 = b(i5);
        if (b5 != null) {
            return b5;
        }
        for (int i6 = 1; i6 < 5; i6++) {
            int e5 = e(i5) - i6;
            if (e5 >= 0 && (dVar2 = this.f73328b[e5]) != null) {
                return dVar2;
            }
            int e6 = e(i5) + i6;
            d[] dVarArr = this.f73328b;
            if (e6 < dVarArr.length && (dVar = dVarArr[e6]) != null) {
                return dVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d[] d() {
        return this.f73328b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e(int i5) {
        return i5 - this.f73327a.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i5, d dVar) {
        this.f73328b[e(i5)] = dVar;
    }

    public String toString() {
        Formatter formatter = new Formatter();
        try {
            int i5 = 0;
            for (d dVar : this.f73328b) {
                if (dVar == null) {
                    formatter.format("%3d:    |   %n", Integer.valueOf(i5));
                    i5++;
                } else {
                    formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i5), Integer.valueOf(dVar.c()), Integer.valueOf(dVar.e()));
                    i5++;
                }
            }
            String formatter2 = formatter.toString();
            formatter.close();
            return formatter2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    formatter.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }
}
