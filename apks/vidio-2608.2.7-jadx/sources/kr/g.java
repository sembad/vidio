package kr;

import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import dc0.n;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kr.k;

/* loaded from: classes4.dex */
final class g implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n<AppIssue, List<String>, AppIssueItem, Unit> f51305c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AppIssue f51306d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k.a.c f51307e;

    g(n nVar, AppIssue appIssue, k.a.c cVar) {
        this.f51305c = nVar;
        this.f51306d = appIssue;
        this.f51307e = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f51305c.invoke(this.f51306d, this.f51307e.b(), null);
        return Unit.f50784a;
    }
}
