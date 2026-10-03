package androidx.fragment.app;

/* loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Fragment f5122d;

    public /* synthetic */ q(Fragment fragment) {
        this.f5122d = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Fragment fragment = this.f5122d;
        fragment.f4906r0.d(fragment.f4910v);
        fragment.f4910v = null;
    }
}
