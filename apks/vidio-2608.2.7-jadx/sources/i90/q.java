package i90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f44540c;

    /* renamed from: d, reason: collision with root package name */
    public static final q f44541d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f44542e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ q[] f44543i;

    static {
        q qVar = new q("ShouldValidate", 0);
        f44540c = qVar;
        q qVar2 = new q("ShouldNotValidate", 1);
        f44541d = qVar2;
        q qVar3 = new q("ShouldWarn", 2);
        f44542e = qVar3;
        q[] qVarArr = {qVar, qVar2, qVar3};
        f44543i = qVarArr;
        vb0.b.a(qVarArr);
    }

    private q() {
        throw null;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f44543i.clone();
    }
}
