package b40;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class q {

    /* renamed from: d, reason: collision with root package name */
    public static final q f13984d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f13985e;

    /* renamed from: i, reason: collision with root package name */
    public static final q f13986i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ q[] f13987v;

    static {
        q qVar = new q("ShouldValidate", 0);
        f13984d = qVar;
        q qVar2 = new q("ShouldNotValidate", 1);
        f13985e = qVar2;
        q qVar3 = new q("ShouldWarn", 2);
        f13986i = qVar3;
        q[] qVarArr = {qVar, qVar2, qVar3};
        f13987v = qVarArr;
        n60.b.a(qVarArr);
    }

    private q() {
        throw null;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f13987v.clone();
    }
}
