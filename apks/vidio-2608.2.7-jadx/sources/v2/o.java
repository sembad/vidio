package v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final o f72148c;

    /* renamed from: d, reason: collision with root package name */
    public static final o f72149d;

    /* renamed from: e, reason: collision with root package name */
    public static final o f72150e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ o[] f72151i;

    static {
        o oVar = new o("CROSSED", 0);
        f72148c = oVar;
        o oVar2 = new o("NOT_CROSSED", 1);
        f72149d = oVar2;
        o oVar3 = new o("COLLAPSED", 2);
        f72150e = oVar3;
        o[] oVarArr = {oVar, oVar2, oVar3};
        f72151i = oVarArr;
        vb0.b.a(oVarArr);
    }

    private o() {
        throw null;
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f72151i.clone();
    }
}
