package y0;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1", f = "CursorAnchorInfoController.android.kt", l = {154}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class f0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f68854d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f68855e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g0 f68856d;

        a(g0 g0Var) {
            this.f68856d = g0Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            q qVar;
            qVar = this.f68856d.f68874c;
            qVar.updateCursorAnchorInfo((CursorAnchorInfo) obj);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(g0 g0Var, l60.b<? super f0> bVar) {
        super(2, bVar);
        this.f68855e = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f0(this.f68855e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f68854d;
        if (i11 == 0) {
            h60.s.b(obj);
            final g0 g0Var = this.f68855e;
            ca0.x0 x0Var = new ca0.x0(new ca0.b0(v4.n(new Function0() { // from class: y0.e0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    CursorAnchorInfo c11;
                    c11 = g0.this.c();
                    return c11;
                }
            })));
            a aVar2 = new a(g0Var);
            this.f68854d = 1;
            if (x0Var.collect(aVar2, this) == aVar) {
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
