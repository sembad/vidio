package xx;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f68258d;

    /* renamed from: e, reason: collision with root package name */
    public static final e0 f68259e;

    /* renamed from: i, reason: collision with root package name */
    public static final e0 f68260i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ e0[] f68261v;

    public static final class a {
        @Nullable
        public static e0 a(@NotNull String str) {
            str.getClass();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals("cam")) {
                return e0.f68259e;
            }
            if (lowerCase.equals("4k")) {
                return e0.f68260i;
            }
            return null;
        }
    }

    static {
        e0 e0Var = new e0("CAM", 0);
        f68259e = e0Var;
        e0 e0Var2 = new e0("4K", 1);
        f68260i = e0Var2;
        e0[] e0VarArr = {e0Var, e0Var2};
        f68261v = e0VarArr;
        n60.b.a(e0VarArr);
        f68258d = new a();
    }

    private e0() {
        throw null;
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f68261v.clone();
    }
}
