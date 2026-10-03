package ym;

import android.os.Process;

/* loaded from: classes4.dex */
final class b implements Runnable {
    final /* synthetic */ Throwable F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f70318d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f70319e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f70320i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f70321v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f70322w;

    b(c cVar, long j11, int i11, String str, String str2, Throwable th2) {
        this.f70318d = cVar;
        this.f70319e = j11;
        this.f70320i = i11;
        this.f70321v = str;
        this.f70322w = str2;
        this.F = th2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wm.a aVar;
        c cVar = this.f70318d;
        aVar = cVar.f70323a;
        c.c(cVar, aVar.a(System.currentTimeMillis(), Process.myPid(), this.f70319e, this.f70320i, this.f70321v, this.f70322w, this.F));
    }
}
