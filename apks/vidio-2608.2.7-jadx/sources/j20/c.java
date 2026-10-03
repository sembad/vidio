package j20;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f47032c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f47033d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f47034e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f47035i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c[] f47036v;

    public static final class a {
        @Nullable
        public static c a(@NotNull String str) {
            str.getClass();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            int hashCode = lowerCase.hashCode();
            if (hashCode == -1077769574) {
                if (lowerCase.equals("member")) {
                    return c.f47034e;
                }
                return null;
            }
            if (hashCode == 3343801) {
                if (lowerCase.equals("main")) {
                    return c.f47033d;
                }
                return null;
            }
            if (hashCode == 1674258604 && lowerCase.equals("kids_member")) {
                return c.f47035i;
            }
            return null;
        }
    }

    static {
        c cVar = new c("MAIN", 0);
        f47033d = cVar;
        c cVar2 = new c("MEMBER", 1);
        f47034e = cVar2;
        c cVar3 = new c("KIDS_MEMBER", 2);
        f47035i = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f47036v = cVarArr;
        vb0.b.a(cVarArr);
        f47032c = new a();
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f47036v.clone();
    }
}
