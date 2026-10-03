package wp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.MiniPreviewPlayerKt$MiniPreviewPlayer$5$3$1", f = "MiniPreviewPlayer.kt", l = {86}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o7 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66659d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zn.d f66660e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f66661i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2<Boolean> f66662d;

        a(androidx.compose.runtime.i2<Boolean> i2Var) {
            this.f66662d = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            this.f66662d.setValue(bool);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o7(zn.d dVar, androidx.compose.runtime.i2<Boolean> i2Var, l60.b<? super o7> bVar) {
        super(2, bVar);
        this.f66660e = dVar;
        this.f66661i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o7(this.f66660e, this.f66661i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        ((o7) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66659d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.y1<Boolean> x11 = this.f66660e.x();
            a aVar2 = new a(this.f66661i);
            this.f66659d = 1;
            if (x11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
