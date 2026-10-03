package e4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    public static final t f32685d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f32686e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ t[] f32687i;

    static {
        t tVar = new t("Ltr", 0);
        f32685d = tVar;
        t tVar2 = new t("Rtl", 1);
        f32686e = tVar2;
        t[] tVarArr = {tVar, tVar2};
        f32687i = tVarArr;
        n60.b.a(tVarArr);
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f32687i.clone();
    }
}
