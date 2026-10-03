package fq;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
final class j6 {

    /* renamed from: e, reason: collision with root package name */
    public static final j6 f35497e;

    /* renamed from: i, reason: collision with root package name */
    public static final j6 f35498i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ j6[] f35499v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f35500d;

    static {
        j6 j6Var = new j6("SEASON", 0, "season");
        f35497e = j6Var;
        j6 j6Var2 = new j6("TRAILERS_AND_EXTRAS", 1, "trailers_and_extras");
        f35498i = j6Var2;
        j6[] j6VarArr = {j6Var, j6Var2};
        f35499v = j6VarArr;
        n60.b.a(j6VarArr);
    }

    private j6(String str, int i11, String str2) {
        this.f35500d = str2;
    }

    public static j6 valueOf(String str) {
        return (j6) Enum.valueOf(j6.class, str);
    }

    public static j6[] values() {
        return (j6[]) f35499v.clone();
    }

    @NotNull
    public final String c() {
        return this.f35500d;
    }
}
