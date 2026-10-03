package je0;

import androidx.appcompat.view.menu.t;
import b0.p0;
import f4.v;
import ie0.h0;
import ie0.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ie0.k f48612a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ie0.k f48613b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ie0.k f48614c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final ie0.k f48615d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final ie0.k f48616e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f48617f = 0;

    static {
        ie0.k kVar = ie0.k.f44938i;
        f48612a = k.a.c("/");
        f48613b = k.a.c("\\");
        f48614c = k.a.c("/\\");
        f48615d = k.a.c(".");
        f48616e = k.a.c("..");
    }

    public static final int d(h0 h0Var) {
        int o11 = ie0.k.o(h0Var.a(), f48612a);
        return o11 != -1 ? o11 : ie0.k.o(h0Var.a(), f48613b);
    }

    public static final boolean g(h0 h0Var) {
        ie0.k a11 = h0Var.a();
        a11.getClass();
        ie0.k kVar = f48616e;
        kVar.getClass();
        if (a11.p(a11.f() - kVar.f(), kVar.f(), kVar)) {
            return h0Var.a().f() == 2 || h0Var.a().p(h0Var.a().f() + (-3), 1, f48612a) || h0Var.a().p(h0Var.a().f() + (-3), 1, f48613b);
        }
        return false;
    }

    public static final int h(h0 h0Var) {
        if (h0Var.a().f() != 0) {
            if (h0Var.a().m(0) != 47) {
                if (h0Var.a().m(0) == 92) {
                    if (h0Var.a().f() > 2 && h0Var.a().m(1) == 92) {
                        ie0.k a11 = h0Var.a();
                        a11.getClass();
                        ie0.k kVar = f48613b;
                        kVar.getClass();
                        int i11 = a11.i(2, kVar.l());
                        return i11 == -1 ? h0Var.a().f() : i11;
                    }
                } else if (h0Var.a().f() > 2 && h0Var.a().m(1) == 58 && h0Var.a().m(2) == 92) {
                    char m11 = (char) h0Var.a().m(0);
                    if ('a' <= m11 && m11 < '{') {
                        return 3;
                    }
                    if ('A' <= m11 && m11 < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    @NotNull
    public static final h0 j(@NotNull h0 h0Var, @NotNull h0 h0Var2, boolean z11) {
        h0Var2.getClass();
        if (h(h0Var2) != -1 || h0Var2.h() != null) {
            return h0Var2;
        }
        ie0.k k11 = k(h0Var);
        if (k11 == null && (k11 = k(h0Var2)) == null) {
            k11 = n(h0.f44927d);
        }
        ie0.g gVar = new ie0.g();
        gVar.e0(h0Var.a());
        if (gVar.size() > 0) {
            gVar.e0(k11);
        }
        gVar.e0(h0Var2.a());
        return l(gVar, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ie0.k k(h0 h0Var) {
        ie0.k a11 = h0Var.a();
        ie0.k kVar = f48612a;
        if (ie0.k.j(a11, kVar) != -1) {
            return kVar;
        }
        ie0.k a12 = h0Var.a();
        ie0.k kVar2 = f48613b;
        if (ie0.k.j(a12, kVar2) != -1) {
            return kVar2;
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
    public static final ie0.h0 l(@org.jetbrains.annotations.NotNull ie0.g r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je0.c.l(ie0.g, boolean):ie0.h0");
    }

    private static final ie0.k m(byte b11) {
        if (b11 == 47) {
            return f48612a;
        }
        if (b11 == 92) {
            return f48613b;
        }
        v.a(t.a(b11, "not a directory separator: "));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ie0.k n(String str) {
        if (Intrinsics.a(str, "/")) {
            return f48612a;
        }
        if (Intrinsics.a(str, "\\")) {
            return f48613b;
        }
        v.a(p0.a("not a directory separator: ", str));
        return null;
    }
}
