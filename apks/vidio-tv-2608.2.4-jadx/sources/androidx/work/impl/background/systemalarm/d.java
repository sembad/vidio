package androidx.work.impl.background.systemalarm;

import uj.q;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12102d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f12103e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f12102d = i11;
        this.f12103e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12102d) {
            case 0:
                f.c((f) this.f12103e);
                break;
            default:
                q.a((q) this.f12103e);
                break;
        }
    }
}
