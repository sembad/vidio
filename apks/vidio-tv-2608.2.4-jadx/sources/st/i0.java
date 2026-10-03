package st;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$isPlayerPlayingAd$2", f = "VodChapterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f58003d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(c0 c0Var, l60.b<? super i0> bVar) {
        super(2, bVar);
        this.f58003d = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i0(this.f58003d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Boolean> bVar) {
        return ((i0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zn.d dVar;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        dVar = this.f58003d.f57919d;
        return Boolean.valueOf(dVar.isPlayingAd());
    }
}
