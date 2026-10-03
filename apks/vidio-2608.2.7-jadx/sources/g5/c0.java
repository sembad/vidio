package g5;

import android.os.Trace;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y4.h1;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e4.e f40377a = new e4.e(0.0f, 0.0f, 10.0f, 10.0f);

    @NotNull
    public static final androidx.collection.y a(@NotNull b0 b0Var, @NotNull Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            y d11 = b0Var.d();
            if (d11.p().J() && d11.p().d()) {
                e4.e i11 = d11.i();
                androidx.collection.y yVar = new androidx.collection.y(48);
                o oVar = new o();
                oVar.e(c6.s.b(i11));
                d(yVar, d11, d11, new o(), oVar, function1);
                return yVar;
            }
            return androidx.collection.l.a();
        } finally {
            Trace.endSection();
        }
    }

    private static final void b(androidx.collection.y yVar, y yVar2, y yVar3, m0 m0Var, m0 m0Var2, Function1 function1) {
        if (yVar3.p().J() && yVar3.p().d()) {
            o oVar = (o) m0Var2;
            if (!oVar.d()) {
                e4.e r11 = yVar3.r();
                if (r11.s()) {
                    r11 = yVar3.s();
                }
                c6.r b11 = c6.s.b(r11);
                o oVar2 = (o) m0Var;
                oVar2.e(b11);
                if (oVar2.c(m0Var2)) {
                    yVar.j(yVar3.n() == yVar2.n() ? -1 : yVar3.n(), new a0(yVar3, oVar2.b()));
                    List l11 = y.l(4, yVar3);
                    for (int size = l11.size() - 1; -1 < size; size--) {
                        if (!((Boolean) function1.invoke(l11.get(size))).booleanValue()) {
                            b(yVar, yVar2, (y) l11.get(size), m0Var, m0Var2, function1);
                        }
                    }
                    if (f(yVar3)) {
                        oVar.a(b11);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (yVar3.u()) {
            c(yVar, yVar2, yVar3);
        }
    }

    private static final void c(androidx.collection.y yVar, y yVar2, y yVar3) {
        y4.i0 o11;
        y q11 = yVar3.q();
        yVar.j(yVar3.n() == yVar2.n() ? -1 : yVar3.n(), new a0(yVar3, c6.s.b((q11 == null || (o11 = q11.o()) == null || !o11.J()) ? f40377a : q11.i())));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
    
        if (r12 != null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void d(androidx.collection.y r16, g5.y r17, g5.y r18, g5.m0 r19, g5.m0 r20, kotlin.jvm.functions.Function1 r21) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.c0.d(androidx.collection.y, g5.y, g5.y, g5.m0, g5.m0, kotlin.jvm.functions.Function1):void");
    }

    public static final boolean e(@NotNull y yVar) {
        h1 e11 = yVar.e();
        return (e11 != null ? e11.D2() : false) || yVar.t().e(d0.l()) || yVar.t().e(d0.r());
    }

    public static final boolean f(@NotNull y yVar) {
        if (e(yVar)) {
            return false;
        }
        return yVar.t().r() || yVar.t().h();
    }
}
