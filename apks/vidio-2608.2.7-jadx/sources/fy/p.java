package fy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nr.c;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.shorts.compose.ShortEpisodesKt$EpisodeGrid$1$1$1", f = "ShortEpisodes.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b f39958c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c.a f39959d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f39960e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(b bVar, c.a aVar, String str, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f39958c = bVar;
        this.f39959d = aVar;
        this.f39960e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p(this.f39958c, this.f39959d, this.f39960e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        c.a aVar2 = this.f39959d;
        this.f39958c.w(aVar2.a(), aVar2.b(), this.f39960e);
        return Unit.f50784a;
    }
}
