package t50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class k2 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f68140c;

    /* renamed from: d, reason: collision with root package name */
    public static final k2 f68141d;

    /* renamed from: e, reason: collision with root package name */
    public static final k2 f68142e;

    /* renamed from: i, reason: collision with root package name */
    public static final k2 f68143i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ k2[] f68144v;

    public static final class a {
    }

    static {
        k2 k2Var = new k2("PORTRAIT", 0);
        f68141d = k2Var;
        k2 k2Var2 = new k2("SQUARE", 1);
        f68142e = k2Var2;
        k2 k2Var3 = new k2("UNKNOWN", 2);
        f68143i = k2Var3;
        k2[] k2VarArr = {k2Var, k2Var2, k2Var3};
        f68144v = k2VarArr;
        vb0.b.a(k2VarArr);
        f68140c = new a();
    }

    private k2() {
        throw null;
    }

    public static k2 valueOf(String str) {
        return (k2) Enum.valueOf(k2.class, str);
    }

    public static k2[] values() {
        return (k2[]) f68144v.clone();
    }
}
