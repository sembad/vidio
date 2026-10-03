package com.vidio.android.watch.newplayer.offline.recommendation;

import androidx.recyclerview.widget.GridLayoutManager;
import com.vidio.android.watch.newplayer.offline.recommendation.v;

/* loaded from: classes6.dex */
public final class j extends GridLayoutManager.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ RecommendationActivity f31660c;

    j(RecommendationActivity recommendationActivity) {
        this.f31660c = recommendationActivity;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.b
    public final int c(int i11) {
        return RecommendationActivity.s1(this.f31660c).c().get(i11) instanceof v.b ? 3 : 1;
    }
}
