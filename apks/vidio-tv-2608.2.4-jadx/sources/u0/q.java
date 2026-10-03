package u0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: d, reason: collision with root package name */
    public static final q f61037d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f61038e;

    /* renamed from: i, reason: collision with root package name */
    public static final q f61039i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ q[] f61040v;

    static {
        q qVar = new q("Uninitialized", 0);
        f61037d = qVar;
        q qVar2 = new q("Detached", 1);
        f61038e = qVar2;
        q qVar3 = new q("Attached", 2);
        f61039i = qVar3;
        q[] qVarArr = {qVar, qVar2, qVar3};
        f61040v = qVarArr;
        n60.b.a(qVarArr);
    }

    private q() {
        throw null;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f61040v.clone();
    }
}
