package h30;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class o0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f42357c;

    /* renamed from: d, reason: collision with root package name */
    public static final o0 f42358d;

    /* renamed from: e, reason: collision with root package name */
    public static final o0 f42359e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ o0[] f42360i;

    public static final class a {
        @Nullable
        public static o0 a(@NotNull String str) {
            str.getClass();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals("cam")) {
                return o0.f42358d;
            }
            if (lowerCase.equals("4k")) {
                return o0.f42359e;
            }
            return null;
        }
    }

    static {
        o0 o0Var = new o0("CAM", 0);
        f42358d = o0Var;
        o0 o0Var2 = new o0("4K", 1);
        f42359e = o0Var2;
        o0[] o0VarArr = {o0Var, o0Var2};
        f42360i = o0VarArr;
        vb0.b.a(o0VarArr);
        f42357c = new a();
    }

    private o0() {
        throw null;
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) f42360i.clone();
    }
}
