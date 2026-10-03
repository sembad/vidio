package androidx.media3.session;

import androidx.camera.core.SurfaceRequest;
import j0.n0;
import l9.f0;
import o9.u;

/* loaded from: classes4.dex */
public final /* synthetic */ class g1 implements u.a, n0.c {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9315c;

    public /* synthetic */ g1(Object obj) {
        this.f9315c = obj;
    }

    @Override // j0.n0.c
    public void a(SurfaceRequest surfaceRequest) {
        androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) this.f9315c;
        surfaceRequest.getClass();
        l2Var.setValue(surfaceRequest);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onPlaybackParametersChanged((l9.e0) this.f9315c);
    }
}
