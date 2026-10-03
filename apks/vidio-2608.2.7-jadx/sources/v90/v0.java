package v90;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k(with = a1.class)
/* loaded from: classes3.dex */
public final class v0 implements Serializable {

    @NotNull
    public static final a Companion = new a(0);

    @NotNull
    private final pb0.l H;

    @Nullable
    private final k0 I;

    @NotNull
    private final k0 J;

    @NotNull
    private final pb0.l K;

    @NotNull
    private final pb0.l L;

    @NotNull
    private final pb0.l M;

    @NotNull
    private final pb0.l N;

    @NotNull
    private final pb0.l O;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f72725c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72726d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f72727e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f72728i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f72729v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f72730w;

    public v0(@Nullable k0 k0Var, @NotNull String str, int i11, @NotNull final ArrayList arrayList, @NotNull b0 b0Var, @NotNull String str2, @Nullable String str3, @Nullable String str4, boolean z11, @NotNull String str5) {
        str.getClass();
        b0Var.getClass();
        str2.getClass();
        this.f72725c = str;
        this.f72726d = i11;
        this.f72727e = str3;
        this.f72728i = str4;
        this.f72729v = z11;
        this.f72730w = str5;
        if (i11 < 0 || i11 >= 65536) {
            f4.u.a(androidx.appcompat.view.menu.t.a(i11, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
            throw null;
        }
        this.H = pb0.n.a(new Function0() { // from class: v90.o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList arrayList2 = arrayList;
                if (arrayList2.isEmpty()) {
                    return kotlin.collections.h0.f50810c;
                }
                return arrayList2.subList((((CharSequence) CollectionsKt.E(arrayList2)).length() != 0 || arrayList2.size() <= 1) ? 0 : 1, ((CharSequence) CollectionsKt.N(arrayList2)).length() == 0 ? arrayList2.size() - 1 : arrayList2.size());
            }
        });
        this.I = k0Var;
        this.J = k0Var == null ? k0.f72705e : k0Var;
        this.K = pb0.n.a(new Function0() { // from class: v90.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.f(arrayList, this);
            }
        });
        this.L = pb0.n.a(new Function0() { // from class: v90.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.a(v0.this);
            }
        });
        pb0.n.a(new Function0() { // from class: v90.r0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.c(v0.this);
            }
        });
        this.M = pb0.n.a(new Function0() { // from class: v90.s0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.d(v0.this);
            }
        });
        this.N = pb0.n.a(new Function0() { // from class: v90.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.b(v0.this);
            }
        });
        this.O = pb0.n.a(new Function0() { // from class: v90.u0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.e(v0.this);
            }
        });
    }

    public static String a(v0 v0Var) {
        String str = v0Var.f72730w;
        int A = StringsKt.A(str, '?', 0, false, 6) + 1;
        if (A == 0) {
            return "";
        }
        int A2 = StringsKt.A(str, '#', A, false, 4);
        return A2 == -1 ? str.substring(A) : str.substring(A, A2);
    }

    public static String b(v0 v0Var) {
        String str = v0Var.f72730w;
        String str2 = v0Var.f72728i;
        if (str2 == null) {
            return null;
        }
        return str2.length() == 0 ? "" : str.substring(StringsKt.A(str, ':', v0Var.J.g().length() + 3, false, 4) + 1, StringsKt.A(str, '@', 0, false, 6));
    }

    public static String c(v0 v0Var) {
        String str = v0Var.f72730w;
        int A = StringsKt.A(str, '/', v0Var.J.g().length() + 3, false, 4);
        if (A == -1) {
            return "";
        }
        int A2 = StringsKt.A(str, '#', A, false, 4);
        return A2 == -1 ? str.substring(A) : str.substring(A, A2);
    }

    public static String d(v0 v0Var) {
        int g11;
        String str = v0Var.f72730w;
        String str2 = v0Var.f72727e;
        if (str2 == null) {
            return null;
        }
        if (str2.length() == 0) {
            return "";
        }
        int length = v0Var.J.g().length() + 3;
        g11 = StringsKt__StringsKt.g(str, new char[]{':', '@'}, length, false);
        return str.substring(length, g11);
    }

    public static String e(v0 v0Var) {
        String str = v0Var.f72730w;
        int A = StringsKt.A(str, '#', 0, false, 6) + 1;
        return A == 0 ? "" : str.substring(A);
    }

    public static String f(ArrayList arrayList, v0 v0Var) {
        int A;
        int g11;
        String str = v0Var.f72730w;
        if (arrayList.isEmpty() || (A = StringsKt.A(str, '/', v0Var.J.g().length() + 3, false, 4)) == -1) {
            return "";
        }
        g11 = StringsKt__StringsKt.g(str, new char[]{'?', '#'}, A, false);
        return g11 == -1 ? str.substring(A) : str.substring(A, g11);
    }

    private final Object writeReplace() {
        return io.ktor.utils.io.t0.a(this);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v0.class != obj.getClass()) {
            return false;
        }
        return this.f72730w.equals(((v0) obj).f72730w);
    }

    @NotNull
    public final String g() {
        return (String) this.O.getValue();
    }

    public final int hashCode() {
        return this.f72730w.hashCode();
    }

    @Nullable
    public final String i() {
        return (String) this.N.getValue();
    }

    @NotNull
    public final String j() {
        return (String) this.K.getValue();
    }

    @NotNull
    public final String l() {
        return (String) this.L.getValue();
    }

    @Nullable
    public final String m() {
        return (String) this.M.getValue();
    }

    @NotNull
    public final String n() {
        return this.f72725c;
    }

    public final int o() {
        int i11 = this.f72726d;
        Integer valueOf = Integer.valueOf(i11);
        if (i11 == 0) {
            valueOf = null;
        }
        return valueOf != null ? valueOf.intValue() : this.J.f();
    }

    @NotNull
    public final k0 p() {
        return this.J;
    }

    @Nullable
    public final k0 q() {
        return this.I;
    }

    @NotNull
    public final List<String> r() {
        return (List) this.H.getValue();
    }

    public final int s() {
        return this.f72726d;
    }

    public final boolean t() {
        return this.f72729v;
    }

    @NotNull
    public final String toString() {
        return this.f72730w;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<v0> serializer() {
            return a1.f72667a;
        }

        private a() {
        }
    }
}
