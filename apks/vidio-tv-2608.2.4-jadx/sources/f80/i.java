package f80;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final e90.d0 f34869a;

        /* renamed from: b, reason: collision with root package name */
        private final int f34870b;

        public a(@Nullable e90.f1 f1Var, int i11) {
            this.f34869a = f1Var;
            this.f34870b = i11;
        }

        public final int a() {
            return this.f34870b;
        }

        @Nullable
        public final e90.d0 b() {
            return this.f34869a;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final e90.h0 f34871a;

        /* renamed from: b, reason: collision with root package name */
        private final int f34872b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f34873c;

        public b(int i11, @Nullable e90.h0 h0Var, boolean z11) {
            this.f34871a = h0Var;
            this.f34872b = i11;
            this.f34873c = z11;
        }

        public final boolean a() {
            return this.f34873c;
        }

        public final int b() {
            return this.f34872b;
        }

        @Nullable
        public final e90.h0 c() {
            return this.f34871a;
        }
    }

    @Nullable
    public static e90.d0 a(@NotNull e90.d0 d0Var, @NotNull Function1 function1, boolean z11) {
        d0Var.getClass();
        return c(d0Var.N0(), function1, 0, z11).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0210  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static f80.i.b b(e90.h0 r19, kotlin.jvm.functions.Function1 r20, int r21, f80.o1 r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f80.i.b(e90.h0, kotlin.jvm.functions.Function1, int, f80.o1, boolean, boolean):f80.i$b");
    }

    private static a c(e90.f1 f1Var, Function1 function1, int i11, boolean z11) {
        e90.d0 c11;
        e90.f1 f1Var2 = null;
        if (e90.e0.a(f1Var)) {
            return new a(null, 1);
        }
        if (!(f1Var instanceof e90.y)) {
            if (f1Var instanceof e90.h0) {
                b b11 = b((e90.h0) f1Var, function1, i11, o1.f34917i, false, z11);
                return new a(b11.a() ? e90.e1.c(f1Var, b11.c()) : b11.c(), b11.b());
            }
            h60.m.a();
            return null;
        }
        boolean z12 = f1Var instanceof c80.k;
        e90.y yVar = (e90.y) f1Var;
        b b12 = b(yVar.S0(), function1, i11, o1.f34915d, z12, z11);
        b b13 = b(yVar.T0(), function1, i11, o1.f34916e, z12, z11);
        if (b12.c() != null || b13.c() != null) {
            if (b12.a() || b13.a()) {
                e90.h0 c12 = b13.c();
                if (c12 != null) {
                    e90.h0 c13 = b12.c();
                    if (c13 == null) {
                        c13 = c12;
                    }
                    c11 = kotlin.reflect.jvm.internal.impl.types.l.c(c13, c12);
                } else {
                    c11 = b12.c();
                    c11.getClass();
                }
                f1Var2 = e90.e1.c(f1Var, c11);
            } else if (z12) {
                e90.h0 c14 = b12.c();
                if (c14 == null) {
                    c14 = yVar.S0();
                }
                e90.h0 c15 = b13.c();
                if (c15 == null) {
                    c15 = yVar.T0();
                }
                f1Var2 = new c80.k(c14, c15);
            } else {
                e90.h0 c16 = b12.c();
                if (c16 == null) {
                    c16 = yVar.S0();
                }
                e90.h0 c17 = b13.c();
                if (c17 == null) {
                    c17 = yVar.T0();
                }
                f1Var2 = kotlin.reflect.jvm.internal.impl.types.l.c(c16, c17);
            }
        }
        return new a(f1Var2, b12.b());
    }
}
