package ip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class l {

    /* renamed from: d, reason: collision with root package name */
    public static final l f41029d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ l[] f41030e;

    static {
        l lVar = new l("PORTRAIT", 0);
        l lVar2 = new l("LANDSCAPE", 1);
        f41029d = lVar2;
        l[] lVarArr = {lVar, lVar2};
        f41030e = lVarArr;
        n60.b.a(lVarArr);
    }

    private l() {
        throw null;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f41030e.clone();
    }
}
