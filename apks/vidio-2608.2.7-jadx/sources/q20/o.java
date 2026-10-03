package q20;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final o f62427c;

    /* renamed from: d, reason: collision with root package name */
    public static final o f62428d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ o[] f62429e;

    static {
        o oVar = new o("NO_HTTP_CACHE", 0);
        f62427c = oVar;
        o oVar2 = new o("FOR_CROSS_ORIGIN", 1);
        f62428d = oVar2;
        o[] oVarArr = {oVar, oVar2};
        f62429e = oVarArr;
        vb0.b.a(oVarArr);
    }

    private o() {
        throw null;
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f62429e.clone();
    }
}
