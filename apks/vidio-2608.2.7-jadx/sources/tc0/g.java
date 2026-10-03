package tc0;

import android.view.Choreographer;
import sc0.a1;
import sc0.l;
import xc0.q;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Choreographer.FrameCallback {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f68474c;

    public /* synthetic */ g(l lVar) {
        this.f68474c = lVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        int i11 = a1.f66949c;
        this.f68474c.H(q.f78054a, Long.valueOf(j11));
    }
}
