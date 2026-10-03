package fy;

import d2.o1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.shorts.compose.ShortEpisodesKt$ShortEpisodeBottomSheetContent$1$5$1$1$1$1$1", f = "ShortEpisodes.kt", l = {272}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39968c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o1 f39969d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f39970e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(o1 o1Var, int i11, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f39969d = o1Var;
        this.f39970e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t(this.f39969d, this.f39970e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object m11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39968c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f39968c = 1;
            m11 = this.f39969d.m(this.f39970e, p1.o.b(0.0f, 0.0f, null, 7), this);
            if (m11 == aVar) {
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
