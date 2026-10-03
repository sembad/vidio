package o1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class v1 extends kotlin.jvm.internal.w implements Function1<c6.t, c6.t> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Integer> f56996c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v1(Function1<? super Integer, Integer> function1) {
        super(1);
        this.f56996c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final c6.t invoke(c6.t tVar) {
        long e11 = tVar.e();
        return c6.t.a((((int) (e11 >> 32)) << 32) | (4294967295L & this.f56996c.invoke(Integer.valueOf((int) (e11 & 4294967295L))).intValue()));
    }
}
