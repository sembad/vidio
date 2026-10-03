package hy;

import android.content.Context;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.shorts.compose.fluid.content.ShortsFluidContentInteractionKt$EngagementBarView$1$1", f = "ShortsFluidContentInteraction.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SharingCapabilities f43849c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f43850d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(SharingCapabilities sharingCapabilities, Context context, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f43849c = sharingCapabilities;
        this.f43850d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f43849c, this.f43850d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f43849c.h(this.f43850d);
        return Unit.f50784a;
    }
}
