package or;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.CreateKidProfileScreenKt$CreateKidProfileScreen$3$1", f = "CreateKidProfileScreen.kt", l = {85}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f52136d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f52137e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f52138i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(androidx.compose.runtime.i2 i2Var, f2.f0 f0Var, l60.b bVar) {
        super(2, bVar);
        this.f52137e = f0Var;
        this.f52138i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f52138i, this.f52137e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52136d;
        if (i11 == 0) {
            h60.s.b(obj);
            if (this.f52138i.getValue().booleanValue()) {
                a.C0670a c0670a = kotlin.time.a.f45034e;
                long l11 = kotlin.time.b.l(100, r90.d.f55716v);
                this.f52136d = 1;
                if (z90.s0.c(l11, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f44610a;
        }
        if (i11 != 1) {
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        eu.y.a(this.f52137e);
        return Unit.f44610a;
    }
}
