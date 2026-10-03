package lv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    public static final l f53764c;

    /* renamed from: d, reason: collision with root package name */
    public static final l f53765d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ l[] f53766e;

    static {
        l lVar = new l("PORTRAIT", 0);
        f53764c = lVar;
        l lVar2 = new l("LANDSCAPE", 1);
        f53765d = lVar2;
        l[] lVarArr = {lVar, lVar2};
        f53766e = lVarArr;
        vb0.b.a(lVarArr);
    }

    private l() {
        throw null;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f53766e.clone();
    }
}
