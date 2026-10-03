package kotlinx.serialization.json;

import kotlin.jvm.internal.w0;
import kotlinx.serialization.json.internal.JsonDecodingException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.r0;
import pd0.t0;
import pd0.u2;
import qd0.x0;
import qd0.z0;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f51170a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f51171b = 0;

    static {
        md0.a.b(w0.f50891a);
        f51170a = t0.a("kotlinx.serialization.json.JsonUnquotedLiteral", u2.f60566a);
    }

    @NotNull
    public static final e0 a(@Nullable Boolean bool) {
        return bool == null ? a0.INSTANCE : new x(bool, false, null);
    }

    @NotNull
    public static final e0 b(@Nullable Number number) {
        return number == null ? a0.INSTANCE : new x(number, false, null);
    }

    @NotNull
    public static final e0 c(@Nullable String str) {
        return str == null ? a0.INSTANCE : new x(str, true, null);
    }

    private static final void d(String str, k kVar) {
        throw new IllegalArgumentException("Element " + kotlin.jvm.internal.r0.b(kVar.getClass()) + " is not a " + str);
    }

    public static final boolean e(@NotNull e0 e0Var) {
        e0Var.getClass();
        Boolean d11 = z0.d(e0Var.a());
        if (d11 != null) {
            return d11.booleanValue();
        }
        throw new IllegalStateException(e0Var + " does not represent a Boolean");
    }

    public static final int f(@NotNull e0 e0Var) {
        e0Var.getClass();
        try {
            long l11 = l(e0Var);
            if (-2147483648L <= l11 && l11 <= 2147483647L) {
                return (int) l11;
            }
            throw new NumberFormatException(e0Var.a() + " is not an Int");
        } catch (JsonDecodingException e11) {
            throw new NumberFormatException(e11.getMessage());
        }
    }

    @Nullable
    public static final Integer g(@NotNull e0 e0Var) {
        Long l11;
        e0Var.getClass();
        try {
            l11 = Long.valueOf(l(e0Var));
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
    public static final c0 i(@NotNull k kVar) {
        kVar.getClass();
        c0 c0Var = kVar instanceof c0 ? (c0) kVar : null;
        if (c0Var != null) {
            return c0Var;
        }
        d("JsonObject", kVar);
        throw null;
    }

    @NotNull
    public static final e0 j(@NotNull k kVar) {
        kVar.getClass();
        e0 e0Var = kVar instanceof e0 ? (e0) kVar : null;
        if (e0Var != null) {
            return e0Var;
        }
        d("JsonPrimitive", kVar);
        throw null;
    }

    @NotNull
    public static final r0 k() {
        return f51170a;
    }

    public static final long l(@NotNull e0 e0Var) {
        e0Var.getClass();
        return new x0(e0Var.a()).k();
    }
}
