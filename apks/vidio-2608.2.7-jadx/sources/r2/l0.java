package r2;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1", f = "CursorAnchorInfoController.android.kt", l = {154}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class l0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64511c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0 f64512d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m0 f64513c;

        a(m0 m0Var) {
            this.f64513c = m0Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            s sVar;
            sVar = this.f64513c.f64530c;
            sVar.updateCursorAnchorInfo((CursorAnchorInfo) obj);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(m0 m0Var, tb0.c<? super l0> cVar) {
        super(2, cVar);
        this.f64512d = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l0(this.f64512d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64511c;
        if (i11 == 0) {
            pb0.s.b(obj);
            m0 m0Var = this.f64512d;
            vc0.h1 h1Var = new vc0.h1(new vc0.e0(w4.o(new com.kmklabs.vidioplayer.api.p0(m0Var, 2))));
            a aVar2 = new a(m0Var);
            this.f64511c = 1;
            if (h1Var.collect(aVar2, this) == aVar) {
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
