package fy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.shorts.compose.ShortEpisodesKt$ShortEpisodes$1$1$1", f = "ShortEpisodes.kt", l = {87}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39982c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f39983d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w70.x f39984e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w70.w f39985i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(a0 a0Var, w70.x xVar, w70.w wVar, tb0.c<? super y> cVar) {
        super(2, cVar);
        this.f39983d = a0Var;
        this.f39984e = xVar;
        this.f39985i = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y(this.f39983d, this.f39984e, this.f39985i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39982c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f39983d.v();
            this.f39982c = 1;
            if (this.f39984e.d(this.f39985i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
