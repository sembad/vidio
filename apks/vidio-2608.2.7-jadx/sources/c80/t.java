package c80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final t f18288c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ t[] f18289d;

    static {
        t tVar = new t("FIXED", 0);
        f18288c = tVar;
        t[] tVarArr = {tVar, new t("SCROLLABLE", 1)};
        f18289d = tVarArr;
        vb0.b.a(tVarArr);
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f18289d.clone();
    }
}
