package v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f72168c;

    /* renamed from: d, reason: collision with root package name */
    public static final q f72169d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f72170e;

    /* renamed from: i, reason: collision with root package name */
    public static final q f72171i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ q[] f72172v;

    static {
        q qVar = new q("Up", 0);
        f72168c = qVar;
        q qVar2 = new q("Drag", 1);
        f72169d = qVar2;
        q qVar3 = new q("Timeout", 2);
        f72170e = qVar3;
        q qVar4 = new q("Cancel", 3);
        f72171i = qVar4;
        q[] qVarArr = {qVar, qVar2, qVar3, qVar4};
        f72172v = qVarArr;
        vb0.b.a(qVarArr);
    }

    private q() {
        throw null;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f72172v.clone();
    }
}
