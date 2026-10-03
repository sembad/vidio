package ur;

import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionSuccess$6$1", f = "FluidFragment.kt", l = {308}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62190d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0.t0 f62191e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Unit> f62192i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Integer, Unit> f62193d;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super Integer, Unit> function1) {
            this.f62193d = function1;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            Integer num = (Integer) obj;
            if (num != null) {
                this.f62193d.invoke(num);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    r(i0.t0 t0Var, Function1<? super Integer, Unit> function1, l60.b<? super r> bVar) {
        super(2, bVar);
        this.f62191e = t0Var;
        this.f62192i = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r(this.f62191e, this.f62192i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62190d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g n11 = v4.n(new no.w(this.f62191e, 2));
            a aVar2 = new a(this.f62192i);
            this.f62190d = 1;
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
