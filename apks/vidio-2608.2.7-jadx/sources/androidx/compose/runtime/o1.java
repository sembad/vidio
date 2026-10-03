package androidx.compose.runtime;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: c, reason: collision with root package name */
    public static final o1 f3226c;

    /* renamed from: d, reason: collision with root package name */
    public static final o1 f3227d;

    /* renamed from: e, reason: collision with root package name */
    public static final o1 f3228e;

    /* renamed from: i, reason: collision with root package name */
    public static final o1 f3229i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ o1[] f3230v;

    static {
        o1 o1Var = new o1("IGNORED", 0);
        f3226c = o1Var;
        o1 o1Var2 = new o1("SCHEDULED", 1);
        f3227d = o1Var2;
        o1 o1Var3 = new o1("DEFERRED", 2);
        f3228e = o1Var3;
        o1 o1Var4 = new o1("IMMINENT", 3);
        f3229i = o1Var4;
        o1[] o1VarArr = {o1Var, o1Var2, o1Var3, o1Var4};
        f3230v = o1VarArr;
        vb0.b.a(o1VarArr);
    }

    private o1() {
        throw null;
    }

    public static o1 valueOf(String str) {
        return (o1) Enum.valueOf(o1.class, str);
    }

    public static o1[] values() {
        return (o1[]) f3230v.clone();
    }
}
