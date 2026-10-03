package j70;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a0 {
    private static final /* synthetic */ a0[] F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f42610d;

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f42611e;

    /* renamed from: i, reason: collision with root package name */
    public static final a0 f42612i;

    /* renamed from: v, reason: collision with root package name */
    public static final a0 f42613v;

    /* renamed from: w, reason: collision with root package name */
    public static final a0 f42614w;

    public static final class a {
    }

    static {
        a0 a0Var = new a0("FINAL", 0);
        f42611e = a0Var;
        a0 a0Var2 = new a0("SEALED", 1);
        f42612i = a0Var2;
        a0 a0Var3 = new a0("OPEN", 2);
        f42613v = a0Var3;
        a0 a0Var4 = new a0("ABSTRACT", 3);
        f42614w = a0Var4;
        a0[] a0VarArr = {a0Var, a0Var2, a0Var3, a0Var4};
        F = a0VarArr;
        n60.b.a(a0VarArr);
        f42610d = new a();
    }

    private a0() {
        throw null;
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) F.clone();
    }
}
