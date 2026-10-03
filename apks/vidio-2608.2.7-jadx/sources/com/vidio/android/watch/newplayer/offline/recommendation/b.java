package com.vidio.android.watch.newplayer.offline.recommendation;

import androidx.recyclerview.widget.GridLayoutManager;
import com.vidio.android.watch.newplayer.offline.recommendation.u;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f31653c;

    public /* synthetic */ b(GridLayoutManager gridLayoutManager) {
        this.f31653c = gridLayoutManager;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = RecommendationActivity.L;
        ((an.a) obj).getClass();
        GridLayoutManager gridLayoutManager = this.f31653c;
        return new u.a(gridLayoutManager.c1(), gridLayoutManager.H());
    }
}
