package yc;

import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class j extends w implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f69981d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ViewTreeObserver f69982e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f69983i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(e eVar, ViewTreeObserver viewTreeObserver, k kVar) {
        super(1);
        this.f69981d = eVar;
        this.f69982e = viewTreeObserver;
        this.f69983i = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        ViewTreeObserver viewTreeObserver = this.f69982e;
        boolean isAlive = viewTreeObserver.isAlive();
        k kVar = this.f69983i;
        if (isAlive) {
            viewTreeObserver.removeOnPreDrawListener(kVar);
        } else {
            this.f69981d.getView().getViewTreeObserver().removeOnPreDrawListener(kVar);
        }
        return Unit.f44610a;
    }
}
