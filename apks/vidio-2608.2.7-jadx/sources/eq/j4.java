package eq;

import com.vidio.android.player.api.PlayerKey;

/* loaded from: classes4.dex */
public final class j4 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ yt.f f37893a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ PlayerKey f37894b;

    public j4(PlayerKey playerKey, yt.f fVar) {
        this.f37893a = fVar;
        this.f37894b = playerKey;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f37893a.b(this.f37894b);
    }
}
