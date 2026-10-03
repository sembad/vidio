package bq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
final /* synthetic */ class p4 extends kotlin.jvm.internal.p implements Function1<a, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<a, Unit> f16228c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16229d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    p4(Function1<? super a, Unit> function1, com.vidio.android.feature.discovery.cpp.ui.r rVar) {
        super(1, Intrinsics.a.class, "onActorDirectorClicked", "Description$onActorDirectorClicked(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/CppNavigator;Lcom/vidio/android/feature/discovery/cpp/ui/component/ActorOrDirector;)V", 0);
        this.f16228c = function1;
        this.f16229d = rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(a aVar) {
        a aVar2 = aVar;
        aVar2.getClass();
        this.f16228c.invoke(aVar2);
        String a11 = aVar2.a();
        if (a11 != null) {
            this.f16229d.e(a11);
        }
        return Unit.f50784a;
    }
}
