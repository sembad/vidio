package androidx.media3.session;

/* loaded from: classes.dex */
public final /* synthetic */ class l3 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f9262d;

    public /* synthetic */ l3(x xVar) {
        this.f9262d = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9262d.release();
    }
}
