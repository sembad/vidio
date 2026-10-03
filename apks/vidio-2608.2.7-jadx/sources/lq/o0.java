package lq;

import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class o0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.Video f53520c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchDetailViewModel f53521d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<SearchContentV2, Unit> f53522e;

    o0(SearchContentV2.Video video, SearchDetailViewModel searchDetailViewModel, Function1 function1) {
        this.f53520c = video;
        this.f53521d = searchDetailViewModel;
        this.f53522e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        SearchDetailViewModel searchDetailViewModel = this.f53521d;
        SearchContentV2.Video video = this.f53520c;
        searchDetailViewModel.t(video);
        this.f53522e.invoke(video);
        return Unit.f50784a;
    }
}
