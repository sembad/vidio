package o40;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j(with = t0.class)
/* loaded from: classes5.dex */
public final class q0 implements Serializable {

    @NotNull
    public static final a Companion = new a(0);

    @NotNull
    private final String F;

    @NotNull
    private final h60.l G;

    @Nullable
    private final i0 H;

    @NotNull
    private final i0 I;

    @NotNull
    private final h60.l J;

    @NotNull
    private final h60.l K;

    @NotNull
    private final h60.l L;

    @NotNull
    private final h60.l M;

    @NotNull
    private final h60.l N;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f51190d;

    /* renamed from: e, reason: collision with root package name */
    private final int f51191e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f51192i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f51193v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f51194w;

    public q0(@Nullable i0 i0Var, @NotNull String str, int i11, @NotNull final ArrayList arrayList, @NotNull z zVar, @NotNull String str2, @Nullable String str3, @Nullable String str4, boolean z11, @NotNull String str5) {
        str.getClass();
        zVar.getClass();
        str2.getClass();
        this.f51190d = str;
        this.f51191e = i11;
        this.f51192i = str3;
        this.f51193v = str4;
        this.f51194w = z11;
        this.F = str5;
        if (i11 < 0 || i11 >= 65536) {
            i2.n.b(o.c.a(i11, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
            throw null;
        }
        this.G = h60.n.b(new k0(arrayList, 0));
        this.H = i0Var;
        this.I = i0Var == null ? i0.f51168i : i0Var;
        this.J = h60.n.b(new Function0() { // from class: o40.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q0.f(arrayList, this);
            }
        });
        this.K = h60.n.b(new com.vidio.android.tv.deeplink.collection.b(this, 1));
        h60.n.b(new m0(0, this));
        this.L = h60.n.b(new Function0() { // from class: o40.n0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q0.d(q0.this);
            }
        });
        this.M = h60.n.b(new Function0() { // from class: o40.o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q0.b(q0.this);
            }
        });
        this.N = h60.n.b(new Function0() { // from class: o40.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q0.e(q0.this);
            }
        });
    }

    public static String a(q0 q0Var) {
        String str = q0Var.F;
        int A = StringsKt.A(str, '?', 0, false, 6) + 1;
        if (A == 0) {
            return "";
        }
        int A2 = StringsKt.A(str, '#', A, false, 4);
        return A2 == -1 ? str.substring(A) : str.substring(A, A2);
    }

    public static String b(q0 q0Var) {
        String str = q0Var.F;
        String str2 = q0Var.f51193v;
        if (str2 == null) {
            return null;
        }
        return str2.length() == 0 ? "" : str.substring(StringsKt.A(str, ':', q0Var.I.g().length() + 3, false, 4) + 1, StringsKt.A(str, '@', 0, false, 6));
    }

    public static String c(q0 q0Var) {
        String str = q0Var.F;
        int A = StringsKt.A(str, '/', q0Var.I.g().length() + 3, false, 4);
        if (A == -1) {
            return "";
        }
        int A2 = StringsKt.A(str, '#', A, false, 4);
        return A2 == -1 ? str.substring(A) : str.substring(A, A2);
    }

    public static String d(q0 q0Var) {
        int h11;
        String str = q0Var.F;
        String str2 = q0Var.f51192i;
        if (str2 == null) {
            return null;
        }
        if (str2.length() == 0) {
            return "";
        }
        int length = q0Var.I.g().length() + 3;
        h11 = StringsKt__StringsKt.h(str, new char[]{':', '@'}, length, false);
        return str.substring(length, h11);
    }

    public static String e(q0 q0Var) {
        String str = q0Var.F;
        int A = StringsKt.A(str, '#', 0, false, 6) + 1;
        return A == 0 ? "" : str.substring(A);
    }

    public static String f(ArrayList arrayList, q0 q0Var) {
        int A;
        int h11;
        String str = q0Var.F;
        if (arrayList.isEmpty() || (A = StringsKt.A(str, '/', q0Var.I.g().length() + 3, false, 4)) == -1) {
            return "";
        }
        h11 = StringsKt__StringsKt.h(str, new char[]{'?', '#'}, A, false);
        return h11 == -1 ? str.substring(A) : str.substring(A, h11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q0.class != obj.getClass()) {
            return false;
        }
        return this.F.equals(((q0) obj).F);
    }

    @NotNull
    public final String g() {
        return (String) this.N.getValue();
    }

    @Nullable
    public final String h() {
        return (String) this.M.getValue();
    }

    public final int hashCode() {
        return this.F.hashCode();
    }

    @NotNull
    public final String i() {
        return (String) this.J.getValue();
    }

    @NotNull
    public final String j() {
        return (String) this.K.getValue();
    }

    @Nullable
    public final String k() {
        return (String) this.L.getValue();
    }

    @NotNull
    public final String l() {
        return this.f51190d;
    }

    public final int m() {
        int i11 = this.f51191e;
        Integer valueOf = Integer.valueOf(i11);
        if (i11 == 0) {
            valueOf = null;
        }
        return valueOf != null ? valueOf.intValue() : this.I.f();
    }

    @NotNull
    public final i0 o() {
        return this.I;
    }

    @Nullable
    public final i0 p() {
        return this.H;
    }

    @NotNull
    public final List<String> q() {
        return (List) this.G.getValue();
    }

    public final int r() {
        return this.f51191e;
    }

    public final boolean s() {
        return this.f51194w;
    }

    @NotNull
    public final String toString() {
        return this.F;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<q0> serializer() {
            return t0.f51199a;
        }

        private a() {
        }
    }
}
