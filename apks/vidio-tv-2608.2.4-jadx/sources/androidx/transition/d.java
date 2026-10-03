package androidx.transition;

/* loaded from: classes.dex */
public final /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f11746a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Transition f11747b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f11748c;

    public /* synthetic */ d(Runnable runnable, Transition transition, Runnable runnable2) {
        this.f11746a = runnable;
        this.f11747b = transition;
        this.f11748c = runnable2;
    }

    public final void a() {
        Runnable runnable = this.f11746a;
        if (runnable != null) {
            runnable.run();
        } else {
            this.f11747b.cancel();
            this.f11748c.run();
        }
    }
}
