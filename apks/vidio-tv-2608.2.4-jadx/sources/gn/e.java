package gn;

import an.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import mq.s0;

/* loaded from: classes4.dex */
final class e extends w implements Function1<Long, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f37255d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(g gVar) {
        super(1);
        this.f37255d = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Long l11) {
        f.d dVar;
        l11.getClass();
        dVar = this.f37255d.f37257a;
        return Boolean.valueOf(!((s0) dVar).b());
    }
}
