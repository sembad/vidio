package st;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$isPlayerPaused$2", f = "VodChapterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f58001d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(c0 c0Var, l60.b<? super h0> bVar) {
        super(2, bVar);
        this.f58001d = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h0(this.f58001d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Boolean> bVar) {
        return ((h0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zn.d dVar;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        dVar = this.f58001d.f57919d;
        return Boolean.valueOf(!dVar.isPlaying());
    }
}
