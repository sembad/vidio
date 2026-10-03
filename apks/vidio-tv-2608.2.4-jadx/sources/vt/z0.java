package vt;

import android.view.KeyEvent;
import androidx.compose.runtime.g2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class z0 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f64623d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0[] f64624e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f64625i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g2 f64626v;

    z0(int i11, f2.f0[] f0VarArr, Function0<Unit> function0, g2 g2Var) {
        this.f64623d = i11;
        this.f64624e = f0VarArr;
        this.f64625i = function0;
        this.f64626v = g2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        long j12;
        long j13;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) != 2) {
            return Boolean.FALSE;
        }
        long a11 = s2.i.a(b11.getKeyCode());
        j11 = s2.b.f56417h;
        boolean Z = s2.b.Z(a11, j11);
        f2.f0[] f0VarArr = this.f64624e;
        g2 g2Var = this.f64626v;
        boolean z11 = true;
        if (Z) {
            int q11 = g2Var.q();
            int i11 = this.f64623d;
            if (q11 == i11) {
                f2.f0 f0Var = (f2.f0) kotlin.collections.m.A(i11, f0VarArr);
                if (f0Var != null) {
                    eu.y.a(f0Var);
                }
                return Boolean.valueOf(z11);
            }
        }
        j12 = s2.b.f56416g;
        if (s2.b.Z(a11, j12) && g2Var.q() == 0) {
            f2.f0 f0Var2 = (f2.f0) kotlin.collections.m.A(0, f0VarArr);
            if (f0Var2 != null) {
                eu.y.a(f0Var2);
            }
        } else {
            j13 = s2.b.f56414e;
            if (s2.b.Z(a11, j13)) {
                this.f64625i.invoke();
            } else {
                z11 = false;
            }
        }
        return Boolean.valueOf(z11);
    }
}
