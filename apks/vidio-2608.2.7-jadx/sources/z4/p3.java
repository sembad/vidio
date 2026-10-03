package z4;

import android.os.Looper;
import android.view.View;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import z4.o0;

/* loaded from: classes.dex */
public final /* synthetic */ class p3 implements q3 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v8, types: [T, z4.f2] */
    @Override // z4.q3
    public final androidx.compose.runtime.t3 a(View view) {
        o0.b bVar;
        CoroutineContext coroutineContext;
        androidx.compose.runtime.x2 x2Var;
        pb0.l lVar;
        int i11 = w3.f82261b;
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f50849c;
        d.a aVar = kotlin.coroutines.d.f50847t;
        eVar.getClass();
        aVar.getClass();
        int i12 = o0.P;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            lVar = o0.N;
            coroutineContext = (CoroutineContext) lVar.getValue();
        } else {
            bVar = o0.O;
            coroutineContext = bVar.get();
            if (coroutineContext == null) {
                f4.s.a("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        CoroutineContext X0 = coroutineContext.X0(eVar);
        androidx.compose.runtime.u1 u1Var = (androidx.compose.runtime.u1) X0.U0(androidx.compose.runtime.u1.f3335f);
        if (u1Var != null) {
            androidx.compose.runtime.x2 x2Var2 = new androidx.compose.runtime.x2(u1Var);
            x2Var2.a();
            x2Var = x2Var2;
        } else {
            x2Var = 0;
        }
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        y3.n nVar = (y3.n) X0.U0(y3.n.E);
        y3.n nVar2 = nVar;
        if (nVar == null) {
            ?? f2Var = new f2(view.getContext().getApplicationContext());
            q0Var.f50884c = f2Var;
            nVar2 = f2Var;
        }
        if (x2Var != 0) {
            eVar = x2Var;
        }
        CoroutineContext X02 = X0.X0(eVar).X0(nVar2);
        androidx.compose.runtime.t3 t3Var = new androidx.compose.runtime.t3(X02);
        t3Var.o0();
        xc0.c a11 = sc0.k0.a(X02);
        androidx.lifecycle.y a12 = androidx.lifecycle.f1.a(view);
        androidx.lifecycle.o lifecycle = a12 != null ? a12.getLifecycle() : null;
        if (lifecycle != null) {
            view.addOnAttachStateChangeListener(new s3(view, t3Var));
            lifecycle.a(new t3(a11, x2Var, t3Var, q0Var));
            return t3Var;
        }
        v4.a.c("ViewTreeLifecycleOwner not found from " + view);
        sc0.s0.a();
        return null;
    }
}
