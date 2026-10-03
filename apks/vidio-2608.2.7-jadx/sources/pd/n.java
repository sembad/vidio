package pd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class n {

    /* renamed from: c, reason: collision with root package name */
    public static final n f60395c;

    /* renamed from: d, reason: collision with root package name */
    public static final n f60396d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ n[] f60397e;

    static {
        n nVar = new n("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        f60395c = nVar;
        n nVar2 = new n("DROP_WORK_REQUEST", 1);
        f60396d = nVar2;
        f60397e = new n[]{nVar, nVar2};
    }

    private n() {
        throw null;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f60397e.clone();
    }
}
