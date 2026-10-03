package kotlinx.serialization.json;

import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.v0;
import kotlinx.serialization.json.internal.JsonDecodingException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.r0;
import wa0.r2;
import wa0.t0;
import xa0.w0;
import xa0.z0;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f45120a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f45121b = 0;

    static {
        ta0.a.b(v0.f44716a);
        f45120a = t0.a("kotlinx.serialization.json.JsonUnquotedLiteral", r2.f65850a);
    }

    @NotNull
    public static final g0 a(@Nullable Boolean bool) {
        return bool == null ? b0.INSTANCE : new y(bool, false, null);
    }

    @NotNull
    public static final g0 b(@Nullable Number number) {
        return number == null ? b0.INSTANCE : new y(number, false, null);
    }

    @NotNull
    public static final g0 c(@Nullable String str) {
        return str == null ? b0.INSTANCE : new y(str, true, null);
    }

    private static final void d(String str, k kVar) {
        throw new IllegalArgumentException("Element " + q0.b(kVar.getClass()) + " is not a " + str);
    }

    public static final boolean e(@NotNull g0 g0Var) {
        g0Var.getClass();
        Boolean d11 = z0.d(g0Var.b());
        if (d11 != null) {
            return d11.booleanValue();
        }
        throw new IllegalStateException(g0Var + " does not represent a Boolean");
    }

    public static final int f(@NotNull g0 g0Var) {
        g0Var.getClass();
        try {
            long l11 = l(g0Var);
            if (-2147483648L <= l11 && l11 <= 2147483647L) {
                return (int) l11;
            }
            throw new NumberFormatException(g0Var.b() + " is not an Int");
        } catch (JsonDecodingException e11) {
            throw new NumberFormatException(e11.getMessage());
        }
    }

    @Nullable
    public static final Integer g(@NotNull g0 g0Var) {
        Long l11;
        g0Var.getClass();
        try {
            l11 = Long.valueOf(l(g0Var));
        } catch (JsonDecodingException unused) {
            l11 = null;
        }
        if (l11 != null) {
            long longValue = l11.longValue();
            if (-2147483648L <= longValue && longValue <= 2147483647L) {
                return Integer.valueOf((int) longValue);
            }
        }
        return null;
    }

    @NotNull
    public static final d h(@NotNull k kVar) {
        kVar.getClass();
        d dVar = kVar instanceof d ? (d) kVar : null;
        if (dVar != null) {
            return dVar;
        }
        d("JsonArray", kVar);
        throw null;
    }

    @NotNull
    public static final e0 i(@NotNull k kVar) {
        kVar.getClass();
        e0 e0Var = kVar instanceof e0 ? (e0) kVar : null;
        if (e0Var != null) {
            return e0Var;
        }
        d("JsonObject", kVar);
        throw null;
    }

    @NotNull
    public static final g0 j(@NotNull k kVar) {
        kVar.getClass();
        g0 g0Var = kVar instanceof g0 ? (g0) kVar : null;
        if (g0Var != null) {
            return g0Var;
        }
        d("JsonPrimitive", kVar);
        throw null;
    }

    @NotNull
    public static final r0 k() {
        return f45120a;
    }

    public static final long l(@NotNull g0 g0Var) {
        g0Var.getClass();
        return new w0(g0Var.b()).k();
    }
}
