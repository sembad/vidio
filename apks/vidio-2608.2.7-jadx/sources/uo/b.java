package uo;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.playerwatermark.PlayerWatermarkContainerKt$PlayerWatermarkContainer$1$1", f = "PlayerWatermarkContainer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f70633c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f70634d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, String str, tb0.c<? super b> cVar) {
        super(2, cVar);
        this.f70633c = dVar;
        this.f70634d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b(this.f70633c, this.f70634d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f70633c.o(this.f70634d);
        return Unit.f50784a;
    }
}
