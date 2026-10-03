package kotlin.reflect;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final t f50964c;

    /* renamed from: d, reason: collision with root package name */
    public static final t f50965d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f50966e;

    /* renamed from: i, reason: collision with root package name */
    public static final t f50967i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ t[] f50968v;

    static {
        t tVar = new t("PUBLIC", 0);
        f50964c = tVar;
        t tVar2 = new t("PROTECTED", 1);
        f50965d = tVar2;
        t tVar3 = new t("INTERNAL", 2);
        f50966e = tVar3;
        t tVar4 = new t("PRIVATE", 3);
        f50967i = tVar4;
        t[] tVarArr = {tVar, tVar2, tVar3, tVar4};
        f50968v = tVarArr;
        vb0.b.a(tVarArr);
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f50968v.clone();
    }
}
