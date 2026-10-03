package wp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.FluidSectionComposableKt$HeadlineView$2$1", f = "FluidSectionComposable.kt", l = {525}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66832d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0.g1 f66833e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c7 f66834i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c7 f66835d;

        a(c7 c7Var) {
            this.f66835d = c7Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            this.f66835d.t(((Number) obj).intValue());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v3(k0.g1 g1Var, c7 c7Var, l60.b<? super v3> bVar) {
        super(2, bVar);
        this.f66833e = g1Var;
        this.f66834i = c7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v3(this.f66833e, this.f66834i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((v3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66832d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g n11 = androidx.compose.runtime.v4.n(new c1.v1(this.f66833e, 2));
            a aVar2 = new a(this.f66834i);
            this.f66832d = 1;
            if (((ca0.a) n11).collect(aVar2, this) == aVar) {
                return aVar;
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
