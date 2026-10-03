package p80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    public static final t f53039d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f53040e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ t[] f53041i;

    static {
        t tVar = new t("RENDER_OVERRIDE", 0);
        f53039d = tVar;
        t tVar2 = new t("RENDER_OPEN", 1);
        f53040e = tVar2;
        t[] tVarArr = {tVar, tVar2, new t("RENDER_OPEN_OVERRIDE", 2)};
        f53041i = tVarArr;
        n60.b.a(tVarArr);
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f53041i.clone();
    }
}
