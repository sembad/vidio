package ex;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f33754d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f33755e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f33756i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f33757v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ b[] f33758w;

    public static final class a {
        @Nullable
        public static b a(@NotNull String str) {
            str.getClass();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            int hashCode = lowerCase.hashCode();
            if (hashCode == -1077769574) {
                if (lowerCase.equals("member")) {
                    return b.f33756i;
                }
                return null;
            }
            if (hashCode == 3343801) {
                if (lowerCase.equals("main")) {
                    return b.f33755e;
                }
                return null;
            }
            if (hashCode == 1674258604 && lowerCase.equals("kids_member")) {
                return b.f33757v;
            }
            return null;
        }
    }

    static {
        b bVar = new b("MAIN", 0);
        f33755e = bVar;
        b bVar2 = new b("MEMBER", 1);
        f33756i = bVar2;
        b bVar3 = new b("KIDS_MEMBER", 2);
        f33757v = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f33758w = bVarArr;
        n60.b.a(bVarArr);
        f33754d = new a();
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f33758w.clone();
    }
}
