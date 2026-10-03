package com.vidio.android.tv.common.compose.search_detail;

import android.content.Intent;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.cpp.CppActivity;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.domain.entity.search.SearchContentV2;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24136d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24137e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f24136d = i11;
        this.f24137e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f24136d;
        Object obj2 = this.f24137e;
        switch (i11) {
            case 0:
                SearchDetailActivity searchDetailActivity = (SearchDetailActivity) obj2;
                SearchContentV2 searchContentV2 = (SearchContentV2) obj;
                int i12 = SearchDetailActivity.f24096f0;
                searchContentV2.getClass();
                if (searchContentV2 instanceof SearchContentV2.Video) {
                    WatchContract$WatchContent.Vod vod = new WatchContract$WatchContent.Vod(Long.parseLong(((SearchContentV2.Video) searchContentV2).getF27626d()), Screen.TVSearchResult.f28923e.getF28835d(), (Integer) null, 12);
                    Intent intent = new Intent(searchDetailActivity, (Class<?>) WatchActivity.class);
                    intent.setFlags(603979776);
                    intent.putExtra("extra.watch.content", vod);
                    searchDetailActivity.startActivity(intent);
                } else if (searchContentV2 instanceof SearchContentV2.Live) {
                    SearchContentV2.Live live = (SearchContentV2.Live) searchContentV2;
                    WatchContract$WatchContent.LiveStreaming liveStreaming = new WatchContract$WatchContent.LiveStreaming(live.getJ(), Screen.TVSearchResult.f28923e.getF28835d(), null, live.getK(), 4);
                    Intent intent2 = new Intent(searchDetailActivity, (Class<?>) WatchActivity.class);
                    intent2.setFlags(603979776);
                    intent2.putExtra("extra.watch.content", liveStreaming);
                    searchDetailActivity.startActivity(intent2);
                } else if (searchContentV2 instanceof SearchContentV2.ContentProfile) {
                    long parseLong = Long.parseLong(((SearchContentV2.ContentProfile) searchContentV2).getF27626d());
                    String f28835d = Screen.TVSearchResult.f28923e.getF28835d();
                    f28835d.getClass();
                    Intent putExtra = new Intent(searchDetailActivity, (Class<?>) CppActivity.class).putExtra(".extra_item_id", parseLong);
                    putExtra.getClass();
                    su.a0.d(putExtra, f28835d);
                    searchDetailActivity.startActivity(putExtra);
                }
                break;
            case 1:
                break;
            case 2:
                i3.l0 l0Var = (i3.l0) obj;
                l0Var.getClass();
                l3.c cVar = new l3.c((String) obj2);
                int i13 = i3.h0.f39642b;
                l0Var.b(i3.d0.L(), CollectionsKt.O(cVar));
                break;
            default:
                i3.l0 l0Var2 = (i3.l0) obj;
                l0Var2.getClass();
                s20.m.e(l0Var2, ((e4.i) ((i2) obj2).getValue()).b());
                break;
        }
        return Unit.f44610a;
    }
}
