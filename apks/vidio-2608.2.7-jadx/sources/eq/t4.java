package eq;

import com.vidio.android.player.api.PlayerKey;

/* loaded from: classes.dex */
public final class t4 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ yt.f f38152a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ PlayerKey f38153b;

    public t4(PlayerKey playerKey, yt.f fVar) {
        this.f38152a = fVar;
        this.f38153b = playerKey;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f38152a.b(this.f38153b);
    }
}
