package g7;

import a7.k;

/* loaded from: classes3.dex */
final class b implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k.a f40625c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f40626d;

    b(k.a aVar, int i11) {
        this.f40625c = aVar;
        this.f40626d = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f40625c.a(this.f40626d);
    }
}
