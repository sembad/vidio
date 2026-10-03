package com.vidio.android.watch.newplayer.offline.recommendation;

import android.content.Intent;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.watch.newplayer.offline.recommendation.v;
import com.vidio.kmm.tracker.screen.RecommendationDownloadScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import pz.c1;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecommendationActivity f31659c;

    public /* synthetic */ i(RecommendationActivity recommendationActivity) {
        this.f31659c = recommendationActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v.a aVar = (v.a) obj;
        int i11 = RecommendationActivity.L;
        aVar.getClass();
        long a11 = aVar.a();
        String f34009c = RecommendationDownloadScreen.f34189e.getF34192c().getF34009c();
        f34009c.getClass();
        RecommendationActivity recommendationActivity = this.f31659c;
        Intent intent = new Intent(recommendationActivity, (Class<?>) CppActivity.class);
        c1.c(intent, f34009c);
        intent.putExtra("ExtraFilmID", a11);
        intent.putExtra("IS_AUTO_PIP_TRIGGER", true);
        intent.putExtra(".extra_preselect_season", (String) null);
        recommendationActivity.startActivity(intent);
        return Unit.f50784a;
    }
}
