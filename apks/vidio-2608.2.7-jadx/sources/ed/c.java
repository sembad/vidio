package ed;

/* loaded from: classes4.dex */
final class c implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f37444c;

    c(a aVar) {
        this.f37444c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a aVar = this.f37444c;
        aVar.f37427h = false;
        aVar.f();
    }
}
