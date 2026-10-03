package androidx.fragment.app;

/* loaded from: classes.dex */
public final /* synthetic */ class s implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Fragment f5643c;

    public /* synthetic */ s(Fragment fragment) {
        this.f5643c = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5643c.lambda$performCreateView$0();
    }
}
