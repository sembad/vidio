package com.vidio.android.shorts;

import com.kmklabs.vidioplayer.api.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortComposePlayerKt$ShortComposePlayer$3$1", f = "ShortComposePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Video f30119c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b3 f30120d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t3(Video video, b3 b3Var, tb0.c<? super t3> cVar) {
        super(2, cVar);
        this.f30119c = video;
        this.f30120d = b3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t3(this.f30119c, this.f30120d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f30120d.s(this.f30119c);
        return Unit.f50784a;
    }
}
