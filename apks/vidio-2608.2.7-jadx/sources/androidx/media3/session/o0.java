package androidx.media3.session;

/* loaded from: classes4.dex */
public final /* synthetic */ class o0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k4 f9934c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.common.util.concurrent.q f9935d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9936e;

    public /* synthetic */ o0(k4 k4Var, com.google.common.util.concurrent.q qVar, int i11) {
        this.f9934c = k4Var;
        this.f9935d = qVar;
        this.f9936e = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k4.p(this.f9934c, this.f9935d, this.f9936e);
    }
}
