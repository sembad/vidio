package u20;

import android.view.View;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.cpp.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.u0;
import u1.j;
import v20.i;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e3[] f61260d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f61261e;

    public /* synthetic */ a(e3[] e3VarArr, j jVar) {
        this.f61260d = e3VarArr;
        this.f61261e = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        q qVar = (q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                view.getClass();
                c cVar = (c) kotlin.sequences.j.i(kotlin.sequences.j.r(kotlin.sequences.j.m(new b(), view), new t(3)));
                w11 = cVar != null ? cVar.a() : new e3[0];
                qVar.p(w11);
            }
            u0 u0Var = new u0(2);
            u0Var.b((e3[]) w11);
            u0Var.b(this.f61260d);
            i.a((e3[]) u0Var.d(new e3[u0Var.c()]), this.f61261e, qVar, 8);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
