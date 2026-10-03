package lq;

import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class m0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.Live f53507c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchDetailViewModel f53508d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<SearchContentV2, Unit> f53509e;

    m0(SearchContentV2.Live live, SearchDetailViewModel searchDetailViewModel, Function1 function1) {
        this.f53507c = live;
        this.f53508d = searchDetailViewModel;
        this.f53509e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        SearchDetailViewModel searchDetailViewModel = this.f53508d;
        SearchContentV2.Live live = this.f53507c;
        searchDetailViewModel.t(live);
        this.f53509e.invoke(live);
        return Unit.f50784a;
    }
}
