package qr;

import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.SheetBaseKt$SheetBaseChipTab$2$1", f = "SheetBase.kt", l = {264}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63235c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d2.o1 f63236d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Unit> f63237e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<Integer, Unit> f63238c;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super Integer, Unit> function1) {
            this.f63238c = function1;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            this.f63238c.invoke(new Integer(((Number) obj).intValue()));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    o0(d2.o1 o1Var, Function1<? super Integer, Unit> function1, tb0.c<? super o0> cVar) {
        super(2, cVar);
        this.f63236d = o1Var;
        this.f63237e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o0(this.f63236d, this.f63237e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63235c;
        if (i11 == 0) {
            pb0.s.b(obj);
            final d2.o1 o1Var = this.f63236d;
            vc0.g o11 = w4.o(new Function0() { // from class: qr.n0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(d2.o1.this.u());
                }
            });
            a aVar2 = new a(this.f63237e);
            this.f63235c = 1;
            if (((vc0.a) o11).collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
