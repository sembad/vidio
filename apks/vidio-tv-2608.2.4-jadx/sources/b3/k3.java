package b3;

import android.os.Looper;
import android.view.View;
import b3.m0;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;

/* loaded from: classes.dex */
public final /* synthetic */ class k3 implements l3 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v8, types: [T, b3.c2] */
    @Override // b3.l3
    public final androidx.compose.runtime.r3 a(View view) {
        m0.b bVar;
        CoroutineContext coroutineContext;
        androidx.compose.runtime.v2 v2Var;
        h60.l lVar;
        int i11 = r3.f13785b;
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f44677d;
        d.a aVar = kotlin.coroutines.d.f44675x;
        eVar.getClass();
        aVar.getClass();
        int i12 = m0.O;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            lVar = m0.M;
            coroutineContext = (CoroutineContext) lVar.getValue();
        } else {
            bVar = m0.N;
            coroutineContext = bVar.get();
            if (coroutineContext == null) {
                androidx.collection.s0.b("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        CoroutineContext x02 = coroutineContext.x0(eVar);
        androidx.compose.runtime.t1 t1Var = (androidx.compose.runtime.t1) x02.u0(androidx.compose.runtime.t1.f3210h);
        if (t1Var != null) {
            androidx.compose.runtime.v2 v2Var2 = new androidx.compose.runtime.v2(t1Var);
            v2Var2.b();
            v2Var = v2Var2;
        } else {
            v2Var = 0;
        }
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        a2.n nVar = (a2.n) x02.u0(a2.n.f474b);
        a2.n nVar2 = nVar;
        if (nVar == null) {
            ?? c2Var = new c2(view.getContext().getApplicationContext());
            p0Var.f44707d = c2Var;
            nVar2 = c2Var;
        }
        if (v2Var != 0) {
            eVar = v2Var;
        }
        CoroutineContext x03 = x02.x0(eVar).x0(nVar2);
        androidx.compose.runtime.r3 r3Var = new androidx.compose.runtime.r3(x03);
        r3Var.p0();
        ea0.c a11 = z90.j0.a(x03);
        androidx.lifecycle.y a12 = androidx.lifecycle.i1.a(view);
        androidx.lifecycle.o lifecycle = a12 != null ? a12.getLifecycle() : null;
        if (lifecycle != null) {
            view.addOnAttachStateChangeListener(new n3(view, r3Var));
            lifecycle.a(new o3(a11, v2Var, r3Var, p0Var));
            return r3Var;
        }
        x2.a.c("ViewTreeLifecycleOwner not found from " + view);
        s7.o.a();
        return null;
    }
}
