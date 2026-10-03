package androidx.transition;

/* loaded from: classes4.dex */
public final /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f12235a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Transition f12236b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f12237c;

    public /* synthetic */ d(Runnable runnable, Transition transition, Runnable runnable2) {
        this.f12235a = runnable;
        this.f12236b = transition;
        this.f12237c = runnable2;
    }

    public final void a() {
        Runnable runnable = this.f12235a;
        if (runnable != null) {
            runnable.run();
        } else {
            this.f12236b.cancel();
            this.f12237c.run();
        }
    }
}
