package uq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class f implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<com.vidio.android.feature.engagement.notification.a, Unit> f70677c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.engagement.notification.a f70678d;

    /* JADX WARN: Multi-variable type inference failed */
    f(Function1<? super com.vidio.android.feature.engagement.notification.a, Unit> function1, com.vidio.android.feature.engagement.notification.a aVar) {
        this.f70677c = function1;
        this.f70678d = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f70677c.invoke(this.f70678d);
        return Unit.f50784a;
    }
}
