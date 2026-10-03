package ky;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import v00.g0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadTabPresenter$countDownloadedVideos$2", f = "DownloadTabPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Integer>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List<g0> f51842c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v(List<? extends g0> list, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f51842c = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f51842c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Integer> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        Iterator<T> it = this.f51842c.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += ((g0) it.next()).a();
        }
        return new Integer(i11);
    }
}
