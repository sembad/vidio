package pb0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f60274c;

    /* renamed from: d, reason: collision with root package name */
    public static final q f60275d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f60276e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ q[] f60277i;

    static {
        q qVar = new q("SYNCHRONIZED", 0);
        f60274c = qVar;
        q qVar2 = new q("PUBLICATION", 1);
        f60275d = qVar2;
        q qVar3 = new q("NONE", 2);
        f60276e = qVar3;
        q[] qVarArr = {qVar, qVar2, qVar3};
        f60277i = qVarArr;
        vb0.b.a(qVarArr);
    }

    private q() {
        throw null;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f60277i.clone();
    }
}
