package androidx.media3.session;

/* loaded from: classes4.dex */
public final /* synthetic */ class m3 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f9852c;

    public /* synthetic */ m3(x xVar) {
        this.f9852c = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9852c.release();
    }
}
