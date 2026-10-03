package i3;

import a3.h1;
import android.os.Trace;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g2.e f39591a = new g2.e(0.0f, 0.0f, 10.0f, 10.0f);

    @NotNull
    public static final androidx.collection.a0 a(@NotNull b0 b0Var, @NotNull Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            y d11 = b0Var.d();
            if (d11.p().G() && d11.p().d()) {
                g2.e i11 = d11.i();
                androidx.collection.a0 a0Var = new androidx.collection.a0(48);
                o oVar = new o();
                oVar.e(e4.q.a(i11));
                d(a0Var, d11, d11, new o(), oVar, function1);
                return a0Var;
            }
            return androidx.collection.n.a();
        } finally {
            Trace.endSection();
        }
    }

    private static final void b(androidx.collection.a0 a0Var, y yVar, y yVar2, m0 m0Var, m0 m0Var2, Function1 function1) {
        if (yVar2.p().G() && yVar2.p().d()) {
            o oVar = (o) m0Var2;
            if (!oVar.d()) {
                g2.e r11 = yVar2.r();
                if (r11.r()) {
                    r11 = yVar2.s();
                }
                e4.p a11 = e4.q.a(r11);
                o oVar2 = (o) m0Var;
                oVar2.e(a11);
                if (oVar2.c(m0Var2)) {
                    a0Var.j(yVar2.n() == yVar.n() ? -1 : yVar2.n(), new a0(yVar2, oVar2.b()));
                    List l11 = y.l(4, yVar2);
                    for (int size = l11.size() - 1; -1 < size; size--) {
                        if (!((Boolean) function1.invoke(l11.get(size))).booleanValue()) {
                            b(a0Var, yVar, (y) l11.get(size), m0Var, m0Var2, function1);
                        }
                    }
                    if (f(yVar2)) {
                        oVar.a(a11);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (yVar2.u()) {
            c(a0Var, yVar, yVar2);
        }
    }

    private static final void c(androidx.collection.a0 a0Var, y yVar, y yVar2) {
        a3.i0 o11;
        y q11 = yVar2.q();
        a0Var.j(yVar2.n() == yVar.n() ? -1 : yVar2.n(), new a0(yVar2, e4.q.a((q11 == null || (o11 = q11.o()) == null || !o11.G()) ? f39591a : q11.i())));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
    
        if (r12 != null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void d(androidx.collection.a0 r16, i3.y r17, i3.y r18, i3.m0 r19, i3.m0 r20, kotlin.jvm.functions.Function1 r21) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i3.c0.d(androidx.collection.a0, i3.y, i3.y, i3.m0, i3.m0, kotlin.jvm.functions.Function1):void");
    }

    public static final boolean e(@NotNull y yVar) {
        h1 e11 = yVar.e();
        return (e11 != null ? e11.B2() : false) || yVar.t().e(d0.l()) || yVar.t().e(d0.r());
    }

    public static final boolean f(@NotNull y yVar) {
        if (e(yVar)) {
            return false;
        }
        return yVar.t().u() || yVar.t().g();
    }
}
