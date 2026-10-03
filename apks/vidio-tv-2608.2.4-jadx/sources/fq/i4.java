package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppPlaylistViewKt$SeasonListItem$3$1", f = "CppPlaylistView.kt", l = {182}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i4 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35480d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f35481e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f35482i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i4(androidx.compose.runtime.i2<Boolean> i2Var, androidx.compose.runtime.i2<Boolean> i2Var2, l60.b<? super i4> bVar) {
        super(2, bVar);
        this.f35481e = i2Var;
        this.f35482i = i2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i4(this.f35481e, this.f35482i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i4) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35480d;
        androidx.compose.runtime.i2<Boolean> i2Var = this.f35482i;
        if (i11 == 0) {
            h60.s.b(obj);
            if (!this.f35481e.getValue().booleanValue()) {
                i2Var.setValue(Boolean.FALSE);
                return Unit.f44610a;
            }
            a.C0670a c0670a = kotlin.time.a.f45034e;
            long l11 = kotlin.time.b.l(3, r90.d.f55717w);
            this.f35480d = 1;
            if (z90.s0.c(l11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        i2Var.setValue(Boolean.TRUE);
        return Unit.f44610a;
    }
}
