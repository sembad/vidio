package com.vidio.android.shorts;

import com.vidio.android.player.api.PlayerKey;
import com.vidio.android.shorts.ShortPageControlViewModel;
import yt.b;

/* loaded from: classes6.dex */
public final class c6 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ yt.f f29679a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ShortPageControlViewModel.Page f29680b;

    public c6(yt.f fVar, ShortPageControlViewModel.Page page) {
        this.f29679a = fVar;
        this.f29680b = page;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        b.d dVar = new b.d(this.f29680b.getF29620e());
        this.f29679a.b(new PlayerKey(t0.f.a(dVar.a(), "_", dVar.b())));
    }
}
