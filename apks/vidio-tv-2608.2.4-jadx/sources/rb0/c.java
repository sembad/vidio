package rb0;

import b3.g1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import qb0.i0;
import qb0.l;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final qb0.l f55747a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final qb0.l f55748b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final qb0.l f55749c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final qb0.l f55750d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final qb0.l f55751e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f55752f = 0;

    static {
        qb0.l lVar = qb0.l.f54301v;
        f55747a = l.a.c("/");
        f55748b = l.a.c("\\");
        f55749c = l.a.c("/\\");
        f55750d = l.a.c(".");
        f55751e = l.a.c("..");
    }

    public static final int d(i0 i0Var) {
        int t11 = qb0.l.t(i0Var.c(), f55747a);
        return t11 != -1 ? t11 : qb0.l.t(i0Var.c(), f55748b);
    }

    public static final boolean g(i0 i0Var) {
        qb0.l c11 = i0Var.c();
        c11.getClass();
        qb0.l lVar = f55751e;
        lVar.getClass();
        if (c11.u(c11.l() - lVar.l(), lVar.l(), lVar)) {
            return i0Var.c().l() == 2 || i0Var.c().u(i0Var.c().l() + (-3), 1, f55747a) || i0Var.c().u(i0Var.c().l() + (-3), 1, f55748b);
        }
        return false;
    }

    public static final int h(i0 i0Var) {
        if (i0Var.c().l() != 0) {
            if (i0Var.c().r(0) != 47) {
                if (i0Var.c().r(0) == 92) {
                    if (i0Var.c().l() > 2 && i0Var.c().r(1) == 92) {
                        qb0.l c11 = i0Var.c();
                        c11.getClass();
                        qb0.l lVar = f55748b;
                        lVar.getClass();
                        int o11 = c11.o(2, lVar.q());
                        return o11 == -1 ? i0Var.c().l() : o11;
                    }
                } else if (i0Var.c().l() > 2 && i0Var.c().r(1) == 58 && i0Var.c().r(2) == 92) {
                    char r11 = (char) i0Var.c().r(0);
                    if ('a' <= r11 && r11 < '{') {
                        return 3;
                    }
                    if ('A' <= r11 && r11 < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    @NotNull
    public static final i0 j(@NotNull i0 i0Var, @NotNull i0 i0Var2, boolean z11) {
        i0Var2.getClass();
        if (h(i0Var2) != -1 || i0Var2.n() != null) {
            return i0Var2;
        }
        qb0.l k11 = k(i0Var);
        if (k11 == null && (k11 = k(i0Var2)) == null) {
            k11 = n(i0.f54291e);
        }
        qb0.h hVar = new qb0.h();
        hVar.Y(i0Var.c());
        if (hVar.size() > 0) {
            hVar.Y(k11);
        }
        hVar.Y(i0Var2.c());
        return l(hVar, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qb0.l k(i0 i0Var) {
        qb0.l c11 = i0Var.c();
        qb0.l lVar = f55747a;
        if (qb0.l.p(c11, lVar) != -1) {
            return lVar;
        }
        qb0.l c12 = i0Var.c();
        qb0.l lVar2 = f55748b;
        if (qb0.l.p(c12, lVar2) != -1) {
            return lVar2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0115 A[EDGE_INSN: B:68:0x0115->B:69:0x0115 BREAK  A[LOOP:1: B:20:0x00b2->B:36:0x00b2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ac  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final qb0.i0 l(@org.jetbrains.annotations.NotNull qb0.h r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb0.c.l(qb0.h, boolean):qb0.i0");
    }

    private static final qb0.l m(byte b11) {
        if (b11 == 47) {
            return f55747a;
        }
        if (b11 == 92) {
            return f55748b;
        }
        gb.g.c(o.c.a(b11, "not a directory separator: "));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qb0.l n(String str) {
        if (Intrinsics.a(str, "/")) {
            return f55747a;
        }
        if (Intrinsics.a(str, "\\")) {
            return f55748b;
        }
        gb.g.c(g1.a("not a directory separator: ", str));
        return null;
    }
}
