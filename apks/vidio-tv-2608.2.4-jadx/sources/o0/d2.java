package o0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d2 {

    /* renamed from: d, reason: collision with root package name */
    public static final d2 f50411d;

    /* renamed from: e, reason: collision with root package name */
    public static final d2 f50412e;

    /* renamed from: i, reason: collision with root package name */
    public static final d2 f50413i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ d2[] f50414v;

    static {
        d2 d2Var = new d2("Cursor", 0);
        f50411d = d2Var;
        d2 d2Var2 = new d2("SelectionStart", 1);
        f50412e = d2Var2;
        d2 d2Var3 = new d2("SelectionEnd", 2);
        f50413i = d2Var3;
        d2[] d2VarArr = {d2Var, d2Var2, d2Var3};
        f50414v = d2VarArr;
        n60.b.a(d2VarArr);
    }

    private d2() {
        throw null;
    }

    public static d2 valueOf(String str) {
        return (d2) Enum.valueOf(d2.class, str);
    }

    public static d2[] values() {
        return (d2[]) f50414v.clone();
    }
}
