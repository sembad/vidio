package vt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoSectionKt$NextRecoContents$6$1$1", f = "NextRecoSection.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f64468d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f64469e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0[] f64470i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(int i11, int i12, f2.f0[] f0VarArr, l60.b<? super a1> bVar) {
        super(2, bVar);
        this.f64468d = i11;
        this.f64469e = i12;
        this.f64470i = f0VarArr;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a1(this.f64468d, this.f64469e, this.f64470i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        int i11 = this.f64469e;
        int i12 = this.f64468d;
        if (i12 == i11) {
            eu.y.a(this.f64470i[i12]);
        }
        return Unit.f44610a;
    }
}
