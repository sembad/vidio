package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class lb {

    /* renamed from: c, reason: collision with root package name */
    public static final lb f75278c;

    /* renamed from: d, reason: collision with root package name */
    public static final lb f75279d;

    /* renamed from: e, reason: collision with root package name */
    public static final lb f75280e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ lb[] f75281i;

    static {
        lb lbVar = new lb("Tabs", 0);
        f75278c = lbVar;
        lb lbVar2 = new lb("Divider", 1);
        f75279d = lbVar2;
        lb lbVar3 = new lb("Indicator", 2);
        f75280e = lbVar3;
        lb[] lbVarArr = {lbVar, lbVar2, lbVar3};
        f75281i = lbVarArr;
        vb0.b.a(lbVarArr);
    }

    private lb() {
        throw null;
    }

    public static lb valueOf(String str) {
        return (lb) Enum.valueOf(lb.class, str);
    }

    public static lb[] values() {
        return (lb[]) f75281i.clone();
    }
}
