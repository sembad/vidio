package hp;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$currentPlaybackPosition$2", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super kotlin.time.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f38483d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f38483d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f38483d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super kotlin.time.a> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zn.d dVar;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        a.C0670a c0670a = kotlin.time.a.f45034e;
        dVar = this.f38483d.G;
        return kotlin.time.a.l(kotlin.time.b.m(dVar.g(), r90.d.f55716v));
    }
}
