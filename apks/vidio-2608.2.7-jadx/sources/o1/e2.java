package o1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class e2 extends kotlin.jvm.internal.w implements Function1<c6.t, c6.p> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Integer> f56822c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e2(Function1<? super Integer, Integer> function1) {
        super(1);
        this.f56822c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final c6.p invoke(c6.t tVar) {
        return c6.p.a((0 << 32) | (4294967295L & this.f56822c.invoke(Integer.valueOf((int) (tVar.e() & 4294967295L))).intValue()));
    }
}
