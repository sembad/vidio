package bz;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeKt$EngagementBarItemLikeButton$1$1", f = "EngagementBarItemLike.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l2 f16813c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f16814d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(l2 l2Var, i2 i2Var, tb0.c cVar) {
        super(2, cVar);
        this.f16813c = l2Var;
        this.f16814d = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f16813c, this.f16814d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        if (((Boolean) this.f16813c.getValue()).booleanValue()) {
            this.f16814d.d(0);
        }
        return Unit.f50784a;
    }
}
