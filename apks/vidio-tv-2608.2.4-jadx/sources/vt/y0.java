package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoSectionKt$NextRecoContents$3$1", f = "NextRecoSection.kt", l = {137}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64619d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f64620e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u90.b<ex.b0> f64621i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i0.t0 f64622v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(int i11, u90.b<ex.b0> bVar, i0.t0 t0Var, l60.b<? super y0> bVar2) {
        super(2, bVar2);
        this.f64620e = i11;
        this.f64621i = bVar;
        this.f64622v = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new y0(this.f64620e, this.f64621i, this.f64622v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((y0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64619d;
        if (i11 == 0) {
            h60.s.b(obj);
            int i12 = this.f64620e;
            if (i12 >= 0 && i12 < this.f64621i.size()) {
                this.f64619d = 1;
                int i13 = i0.t0.f39196z;
                if (this.f64622v.m(i12, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
