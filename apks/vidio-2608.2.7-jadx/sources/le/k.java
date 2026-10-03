package le;

import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class k extends w implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f53186c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ViewTreeObserver f53187d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f53188e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(e eVar, ViewTreeObserver viewTreeObserver, l lVar) {
        super(1);
        this.f53186c = eVar;
        this.f53187d = viewTreeObserver;
        this.f53188e = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        ViewTreeObserver viewTreeObserver = this.f53187d;
        boolean isAlive = viewTreeObserver.isAlive();
        l lVar = this.f53188e;
        if (isAlive) {
            viewTreeObserver.removeOnPreDrawListener(lVar);
        } else {
            this.f53186c.getView().getViewTreeObserver().removeOnPreDrawListener(lVar);
        }
        return Unit.f50784a;
    }
}
