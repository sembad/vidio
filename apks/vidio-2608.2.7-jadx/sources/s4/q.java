package s4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f66601c;

    /* renamed from: d, reason: collision with root package name */
    public static final q f66602d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f66603e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ q[] f66604i;

    static {
        q qVar = new q("Initial", 0);
        f66601c = qVar;
        q qVar2 = new q("Main", 1);
        f66602d = qVar2;
        q qVar3 = new q("Final", 2);
        f66603e = qVar3;
        q[] qVarArr = {qVar, qVar2, qVar3};
        f66604i = qVarArr;
        vb0.b.a(qVarArr);
    }

    private q() {
        throw null;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f66604i.clone();
    }
}
