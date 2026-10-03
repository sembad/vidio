package k8;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class b0 extends kotlin.jvm.internal.w implements Function1<t8.e, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f50217c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(String str) {
        super(1);
        this.f50217c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(t8.e eVar) {
        eVar.a(t8.c.a(), CollectionsKt.P(this.f50217c));
        return Unit.f50784a;
    }
}
