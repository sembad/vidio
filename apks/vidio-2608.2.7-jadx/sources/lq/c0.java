package lq;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class c0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<SearchScreenViewModel.e, Unit> f53447c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchScreenViewModel.e.a f53448d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d4.q f53449e;

    /* JADX WARN: Multi-variable type inference failed */
    c0(Function1<? super SearchScreenViewModel.e, Unit> function1, SearchScreenViewModel.e.a aVar, d4.q qVar) {
        this.f53447c = function1;
        this.f53448d = aVar;
        this.f53449e = qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f53447c.invoke(this.f53448d);
        this.f53449e.j(false);
        return Unit.f50784a;
    }
}
