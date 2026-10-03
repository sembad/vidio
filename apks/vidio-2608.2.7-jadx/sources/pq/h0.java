package pq;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import pq.q0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerPlayerKt$TabletTrailerPlayer$6$1", f = "TrailerPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class h0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f60824c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l2 f60825d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(Function0 function0, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f60824c = function0;
        this.f60825d = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h0(this.f60824c, this.f60825d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (((q0.c) this.f60825d.getValue()) instanceof q0.c.a) {
            this.f60824c.invoke();
        }
        return Unit.f50784a;
    }
}
