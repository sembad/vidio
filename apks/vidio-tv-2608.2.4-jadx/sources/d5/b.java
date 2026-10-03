package d5;

import y4.h;

/* loaded from: classes.dex */
final class b implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h.a f31266d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f31267e;

    b(h.a aVar, int i11) {
        this.f31266d = aVar;
        this.f31267e = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31266d.a(this.f31267e);
    }
}
