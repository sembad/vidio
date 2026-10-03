package c90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    public static final t f16244d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f16245e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ t[] f16246i;

    static {
        t tVar = new t("STABLE", 0);
        f16244d = tVar;
        t tVar2 = new t("UNSTABLE", 1);
        f16245e = tVar2;
        t[] tVarArr = {tVar, tVar2};
        f16246i = tVarArr;
        n60.b.a(tVarArr);
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f16246i.clone();
    }
}
