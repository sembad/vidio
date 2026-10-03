package i1;

import android.view.SurfaceView;

/* loaded from: classes3.dex */
public final class p extends SurfaceView {

    /* renamed from: c, reason: collision with root package name */
    private s f43942c;

    public final s a() {
        return this.f43942c;
    }

    public final void b(s sVar) {
        if (sVar == null) {
            s sVar2 = this.f43942c;
            if (sVar2 != null) {
                getHolder().removeCallback(sVar2);
            }
        } else {
            getHolder().addCallback(sVar);
        }
        this.f43942c = sVar;
    }
}
