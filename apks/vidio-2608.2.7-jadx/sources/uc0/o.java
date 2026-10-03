package uc0;

import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final /* synthetic */ class o extends kotlin.jvm.internal.p implements Function2<Long, v<Object>, v<Object>> {

    /* renamed from: c, reason: collision with root package name */
    public static final o f70339c = new o(2, p.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final v<Object> invoke(Long l11, v<Object> vVar) {
        long longValue = l11.longValue();
        v<Object> vVar2 = vVar;
        int i11 = p.f70341b;
        return new v<>(longValue, vVar2, vVar2.r(), 0);
    }
}
