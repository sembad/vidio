package a1;

/* loaded from: classes3.dex */
public final /* synthetic */ class d0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j0 f47c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f49e;

    public /* synthetic */ d0(j0 j0Var, int i11, int i12) {
        this.f47c = j0Var;
        this.f48d = i11;
        this.f49e = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j0.b(this.f47c, this.f48d, this.f49e);
    }
}
