package gn;

import an.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import mq.s0;

/* loaded from: classes4.dex */
final class f extends w implements Function1<Long, Long> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f37256d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar) {
        super(1);
        this.f37256d = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Long invoke(Long l11) {
        f.d dVar;
        l11.getClass();
        dVar = this.f37256d.f37257a;
        return Long.valueOf(((s0) dVar).a() / 1000);
    }
}
