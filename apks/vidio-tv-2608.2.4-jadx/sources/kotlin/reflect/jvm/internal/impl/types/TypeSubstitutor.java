package kotlin.reflect.jvm.internal.impl.types;

import e90.a1;
import e90.d0;
import e90.g1;
import e90.w0;
import e90.y0;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.types.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class TypeSubstitutor implements i90.o {

    /* renamed from: b, reason: collision with root package name */
    public static final TypeSubstitutor f44860b = g(w.f44902a);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w f44861a;

    private static final class SubstitutionException extends Exception {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f44862d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f44863e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f44864i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f44865v;

        static {
            a aVar = new a("NO_CONFLICT", 0);
            f44862d = aVar;
            a aVar2 = new a("IN_IN_OUT_POSITION", 1);
            f44863e = aVar2;
            a aVar3 = new a("OUT_IN_IN_POSITION", 2);
            f44864i = aVar3;
            f44865v = new a[]{aVar, aVar2, aVar3};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f44865v.clone();
        }
    }

    protected TypeSubstitutor(@NotNull w wVar) {
        if (wVar != null) {
            this.f44861a = wVar;
        } else {
            a(7);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x003b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0021 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void a(int r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.a(int):void");
    }

    @NotNull
    public static g1 b(@NotNull g1 g1Var, @NotNull y0 y0Var) {
        if (g1Var == null) {
            a(35);
            throw null;
        }
        if (y0Var != null) {
            return y0Var.a() ? g1.f32892w : c(g1Var, y0Var.b());
        }
        a(36);
        throw null;
    }

    @NotNull
    public static g1 c(@NotNull g1 g1Var, @NotNull g1 g1Var2) {
        if (g1Var == null) {
            a(38);
            throw null;
        }
        if (g1Var2 == null) {
            a(39);
            throw null;
        }
        g1 g1Var3 = g1.f32890i;
        if (g1Var == g1Var3) {
            if (g1Var2 != null) {
                return g1Var2;
            }
            a(40);
            throw null;
        }
        if (g1Var2 == g1Var3) {
            if (g1Var != null) {
                return g1Var;
            }
            a(41);
            throw null;
        }
        if (g1Var == g1Var2) {
            if (g1Var2 != null) {
                return g1Var2;
            }
            a(42);
            throw null;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + g1Var + "' and projection kind '" + g1Var2 + "' cannot be combined");
    }

    private static a d(g1 g1Var, g1 g1Var2) {
        g1 g1Var3 = g1.f32891v;
        return (g1Var == g1Var3 && g1Var2 == g1.f32892w) ? a.f44864i : (g1Var == g1.f32892w && g1Var2 == g1Var3) ? a.f44863e : a.f44862d;
    }

    @NotNull
    public static TypeSubstitutor e(@NotNull d0 d0Var) {
        if (d0Var == null) {
            a(6);
            throw null;
        }
        return g(s.f44894b.a(d0Var.K0(), d0Var.I0()));
    }

    @NotNull
    public static TypeSubstitutor f(@NotNull Map<w0, y0> map) {
        if (map != null) {
            s.a aVar = s.f44894b;
            return g(new r(map));
        }
        a(5);
        throw null;
    }

    @NotNull
    public static TypeSubstitutor g(@NotNull w wVar) {
        if (wVar != null) {
            return new TypeSubstitutor(wVar);
        }
        a(0);
        throw null;
    }

    @NotNull
    public static TypeSubstitutor h(@NotNull w wVar, @NotNull w wVar2) {
        if (wVar == null) {
            a(3);
            throw null;
        }
        if (wVar2 == null) {
            a(4);
            throw null;
        }
        int i11 = e90.v.f32922d;
        if (wVar.e()) {
            wVar = wVar2;
        } else if (!wVar2.e()) {
            wVar = new e90.v(wVar, wVar2);
        }
        return g(wVar);
    }

    private static String l(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th2) {
            if (o90.c.a(th2)) {
                throw th2;
            }
            return "[Exception while computing toString(): " + th2 + "]";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x02ae, code lost:
    
        if (r1 != 2) goto L141;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private e90.y0 o(@org.jetbrains.annotations.NotNull e90.y0 r17, @org.jetbrains.annotations.Nullable j70.e1 r18, int r19) throws kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.SubstitutionException {
        /*
            Method dump skipped, instructions count: 799
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.o(e90.y0, j70.e1, int):e90.y0");
    }

    @NotNull
    public final w i() {
        w wVar = this.f44861a;
        if (wVar != null) {
            return wVar;
        }
        a(8);
        throw null;
    }

    public final boolean j() {
        return this.f44861a.e();
    }

    @NotNull
    public final d0 k(@NotNull d0 d0Var, @NotNull g1 g1Var) {
        if (d0Var == null) {
            a(9);
            throw null;
        }
        if (this.f44861a.e()) {
            return d0Var;
        }
        try {
            d0 type = o(new a1(d0Var, g1Var), null, 0).getType();
            if (type != null) {
                return type;
            }
            a(12);
            throw null;
        } catch (SubstitutionException e11) {
            return g90.l.c(g90.k.K, e11.getMessage());
        }
    }

    @Nullable
    public final d0 m(@NotNull d0 d0Var, @NotNull g1 g1Var) {
        if (d0Var == null) {
            a(14);
            throw null;
        }
        if (g1Var == null) {
            a(15);
            throw null;
        }
        y0 n11 = n(new a1(i().f(d0Var, g1Var), g1Var));
        w wVar = this.f44861a;
        if (wVar.a() || wVar.b()) {
            n11 = k90.d.b(n11, wVar.b());
        }
        if (n11 == null) {
            return null;
        }
        return n11.getType();
    }

    @Nullable
    public final y0 n(@NotNull y0 y0Var) {
        if (y0Var == null) {
            a(17);
            throw null;
        }
        if (this.f44861a.e()) {
            return y0Var;
        }
        try {
            return o(y0Var, null, 0);
        } catch (SubstitutionException unused) {
            return null;
        }
    }
}
