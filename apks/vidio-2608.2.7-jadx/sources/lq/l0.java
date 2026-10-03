package lq;

import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class l0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.ContentProfile f53500c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchDetailViewModel f53501d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<SearchContentV2, Unit> f53502e;

    l0(SearchContentV2.ContentProfile contentProfile, SearchDetailViewModel searchDetailViewModel, Function1 function1) {
        this.f53500c = contentProfile;
        this.f53501d = searchDetailViewModel;
        this.f53502e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        SearchDetailViewModel searchDetailViewModel = this.f53501d;
        SearchContentV2.ContentProfile contentProfile = this.f53500c;
        searchDetailViewModel.t(contentProfile);
        this.f53502e.invoke(contentProfile);
        return Unit.f50784a;
    }
}
