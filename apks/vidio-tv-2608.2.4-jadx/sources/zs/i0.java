package zs;

import com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.controller.TvPlayerSeekBarKt$TvPlayerSeekBar$7$1$1", f = "TvPlayerSeekBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Boolean, Unit> f72208d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ up.f0 f72209e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ VidioPlayerSeekbarState f72210i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f72211v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ zn.d f72212w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    i0(Function1<? super Boolean, Unit> function1, up.f0 f0Var, VidioPlayerSeekbarState vidioPlayerSeekbarState, f2.f0 f0Var2, zn.d dVar, l60.b<? super i0> bVar) {
        super(2, bVar);
        this.f72208d = function1;
        this.f72209e = f0Var;
        this.f72210i = vidioPlayerSeekbarState;
        this.f72211v = f0Var2;
        this.f72212w = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i0(this.f72208d, this.f72209e, this.f72210i, this.f72211v, this.f72212w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        up.f0 f0Var = this.f72209e;
        this.f72208d.invoke(Boolean.valueOf(f0Var.c()));
        if (!f0Var.c()) {
            VidioPlayerSeekbarState vidioPlayerSeekbarState = this.f72210i;
            if (vidioPlayerSeekbarState.isDragging()) {
                if (vidioPlayerSeekbarState.isDragging()) {
                    vidioPlayerSeekbarState.onDragStopped();
                }
                this.f72211v.d();
                this.f72212w.resume();
            }
        }
        return Unit.f44610a;
    }
}
