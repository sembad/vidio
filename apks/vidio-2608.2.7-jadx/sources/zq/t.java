package zq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final t f83083c;

    /* renamed from: d, reason: collision with root package name */
    public static final t f83084d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ t[] f83085e;

    static {
        t tVar = new t("Activate", 0);
        f83083c = tVar;
        t tVar2 = new t("Deactivate", 1);
        f83084d = tVar2;
        t[] tVarArr = {tVar, tVar2};
        f83085e = tVarArr;
        vb0.b.a(tVarArr);
    }

    private t() {
        throw null;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f83085e.clone();
    }
}
