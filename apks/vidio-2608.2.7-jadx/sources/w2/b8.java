package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b8 {

    /* renamed from: c, reason: collision with root package name */
    public static final b8 f74821c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ b8[] f74822d;

    static {
        b8 b8Var = new b8("Short", 0);
        f74821c = b8Var;
        b8[] b8VarArr = {b8Var, new b8("Long", 1), new b8("Indefinite", 2)};
        f74822d = b8VarArr;
        vb0.b.a(b8VarArr);
    }

    private b8() {
        throw null;
    }

    public static b8 valueOf(String str) {
        return (b8) Enum.valueOf(b8.class, str);
    }

    public static b8[] values() {
        return (b8[]) f74822d.clone();
    }
}
