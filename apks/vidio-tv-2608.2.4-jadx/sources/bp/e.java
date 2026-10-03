package bp;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.tv.presentation.TvPlayerKt$TvPlayer$2$1", f = "TvPlayer.kt", l = {43}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f14765d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ao.a f14766e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ zn.d f14767i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(ao.a aVar, zn.d dVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f14766e = aVar;
        this.f14767i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f14766e, this.f14767i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f14765d;
        if (i11 == 0) {
            s.b(obj);
            this.f14765d = 1;
            l.b(this.f14766e, this.f14767i, this);
            return aVar;
        }
        if (i11 == 1) {
            s.b(obj);
            return Unit.f44610a;
        }
        s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
