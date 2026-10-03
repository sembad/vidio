package a00;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e2 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f71d;

    /* renamed from: e, reason: collision with root package name */
    public static final e2 f72e;

    /* renamed from: i, reason: collision with root package name */
    public static final e2 f73i;

    /* renamed from: v, reason: collision with root package name */
    public static final e2 f74v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ e2[] f75w;

    public static final class a {
    }

    static {
        e2 e2Var = new e2("PORTRAIT", 0);
        f72e = e2Var;
        e2 e2Var2 = new e2("SQUARE", 1);
        f73i = e2Var2;
        e2 e2Var3 = new e2("UNKNOWN", 2);
        f74v = e2Var3;
        e2[] e2VarArr = {e2Var, e2Var2, e2Var3};
        f75w = e2VarArr;
        n60.b.a(e2VarArr);
        f71d = new a();
    }

    private e2() {
        throw null;
    }

    public static e2 valueOf(String str) {
        return (e2) Enum.valueOf(e2.class, str);
    }

    public static e2[] values() {
        return (e2[]) f75w.clone();
    }
}
