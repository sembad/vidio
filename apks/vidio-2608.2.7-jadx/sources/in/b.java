package in;

import android.os.Process;

/* loaded from: classes.dex */
final class b implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f45064c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f45065d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f45066e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f45067i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f45068v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Throwable f45069w;

    b(c cVar, long j11, int i11, String str, String str2, Throwable th2) {
        this.f45064c = cVar;
        this.f45065d = j11;
        this.f45066e = i11;
        this.f45067i = str;
        this.f45068v = str2;
        this.f45069w = th2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gn.a aVar;
        c cVar = this.f45064c;
        aVar = cVar.f45070a;
        c.c(cVar, aVar.a(System.currentTimeMillis(), Process.myPid(), this.f45065d, this.f45066e, this.f45067i, this.f45068v, this.f45069w));
    }
}
