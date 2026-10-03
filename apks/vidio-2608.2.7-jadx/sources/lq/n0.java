package lq;

import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class n0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.User f53514c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchDetailViewModel f53515d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<SearchContentV2, Unit> f53516e;

    n0(SearchContentV2.User user, SearchDetailViewModel searchDetailViewModel, Function1 function1) {
        this.f53514c = user;
        this.f53515d = searchDetailViewModel;
        this.f53516e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        SearchDetailViewModel searchDetailViewModel = this.f53515d;
        SearchContentV2.User user = this.f53514c;
        searchDetailViewModel.t(user);
        this.f53516e.invoke(user);
        return Unit.f50784a;
    }
}
