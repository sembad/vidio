package fq;

import com.kmklabs.vidioplayer.api.compose.ComposePlayerState;

/* loaded from: classes4.dex */
public final class f6 implements k7.n {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ComposePlayerState f35435a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ cq.s f35436b;

    public f6(k7.o oVar, ComposePlayerState composePlayerState, cq.s sVar) {
        this.f35435a = composePlayerState;
        this.f35436b = sVar;
    }

    @Override // k7.n
    public final void runPauseOrOnDisposeEffect() {
        this.f35435a.reset();
        this.f35436b.onPause();
    }
}
