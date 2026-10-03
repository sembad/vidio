package y;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s2 {

    /* renamed from: d, reason: collision with root package name */
    public static final s2 f68710d;

    /* renamed from: e, reason: collision with root package name */
    public static final s2 f68711e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ s2[] f68712i;

    static {
        s2 s2Var = new s2("Default", 0);
        f68710d = s2Var;
        s2 s2Var2 = new s2("UserInput", 1);
        f68711e = s2Var2;
        s2[] s2VarArr = {s2Var, s2Var2, new s2("PreventUserInput", 2)};
        f68712i = s2VarArr;
        n60.b.a(s2VarArr);
    }

    private s2() {
        throw null;
    }

    public static s2 valueOf(String str) {
        return (s2) Enum.valueOf(s2.class, str);
    }

    public static s2[] values() {
        return (s2[]) f68712i.clone();
    }
}
