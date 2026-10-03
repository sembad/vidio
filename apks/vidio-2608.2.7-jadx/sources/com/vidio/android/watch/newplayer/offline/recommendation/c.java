package com.vidio.android.watch.newplayer.offline.recommendation;

import com.vidio.android.watch.newplayer.offline.recommendation.u;
import o9.u;
import v9.b;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements sa0.o, u.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31654c;

    public /* synthetic */ c(Object obj) {
        this.f31654c = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        b bVar = (b) this.f31654c;
        int i11 = RecommendationActivity.L;
        obj.getClass();
        return (u.a) bVar.invoke(obj);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((v9.b) obj).onDrmSessionReleased((b.a) this.f31654c);
    }
}
