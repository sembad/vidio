package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: d, reason: collision with root package name */
    public static final q f15662d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f15663e;

    /* renamed from: i, reason: collision with root package name */
    public static final q f15664i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ q[] f15665v;

    static {
        q qVar = new q("CROSSED", 0);
        f15662d = qVar;
        q qVar2 = new q("NOT_CROSSED", 1);
        f15663e = qVar2;
        q qVar3 = new q("COLLAPSED", 2);
        f15664i = qVar3;
        q[] qVarArr = {qVar, qVar2, qVar3};
        f15665v = qVarArr;
        n60.b.a(qVarArr);
    }

    private q() {
        throw null;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f15665v.clone();
    }
}
