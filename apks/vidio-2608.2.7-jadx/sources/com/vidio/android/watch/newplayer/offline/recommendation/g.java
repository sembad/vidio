package com.vidio.android.watch.newplayer.offline.recommendation;

import o9.u;
import v9.b;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements sa0.g, u.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31657c;

    public /* synthetic */ g(Object obj) {
        this.f31657c = obj;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        f fVar = (f) this.f31657c;
        int i11 = RecommendationActivity.L;
        fVar.invoke(obj);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((v9.b) obj).onPlayerReleased((b.a) this.f31657c);
    }
}
