package ur;

import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionSuccess$7$1", f = "FluidFragment.kt", l = {318}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62194d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0.t0 f62195e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ hs.z0 f62196i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ fs.g f62197v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ hs.z0 f62198d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ fs.g f62199e;

        a(hs.z0 z0Var, fs.g gVar) {
            this.f62198d = z0Var;
            this.f62199e = gVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            Integer num = (Integer) obj;
            fs.g gVar = this.f62199e;
            hs.z0 z0Var = this.f62198d;
            if (num == null || num.intValue() == 0) {
                if (z0Var != null) {
                    z0Var.s();
                }
                if (gVar != null) {
                    gVar.l(new fs.f());
                }
            } else {
                if (z0Var != null) {
                    z0Var.n();
                }
                if (gVar != null) {
                    gVar.l(new com.kmklabs.vidioplayer.internal.m(1));
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(i0.t0 t0Var, hs.z0 z0Var, fs.g gVar, l60.b<? super s> bVar) {
        super(2, bVar);
        this.f62195e = t0Var;
        this.f62196i = z0Var;
        this.f62197v = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s(this.f62195e, this.f62196i, this.f62197v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62194d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g n11 = v4.n(new com.vidio.android.tv.vnt.b(this.f62195e, 1));
            a aVar2 = new a(this.f62196i, this.f62197v);
            this.f62194d = 1;
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
