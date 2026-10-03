package wp;

import com.vidio.android.player.api.PlayerKey;

/* loaded from: classes4.dex */
public final class a4 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zn.e f66225a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ PlayerKey f66226b;

    public a4(PlayerKey playerKey, zn.e eVar) {
        this.f66225a = eVar;
        this.f66226b = playerKey;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f66225a.b(this.f66226b);
    }
}
