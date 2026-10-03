package lo;

import androidx.compose.runtime.p0;
import com.vidio.android.player.api.PlayerKey;

/* loaded from: classes4.dex */
public final class j implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ yt.f f53389a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ PlayerKey f53390b;

    public j(PlayerKey playerKey, yt.f fVar) {
        this.f53389a = fVar;
        this.f53390b = playerKey;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f53389a.b(this.f53390b);
    }
}
