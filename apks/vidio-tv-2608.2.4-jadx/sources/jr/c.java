package jr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class c {
    private static final /* synthetic */ c[] F;

    /* renamed from: d, reason: collision with root package name */
    public static final c f43177d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f43178e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f43179i;

    /* renamed from: v, reason: collision with root package name */
    public static final c f43180v;

    /* renamed from: w, reason: collision with root package name */
    public static final c f43181w;

    static {
        c cVar = new c("GUEST", 0);
        f43177d = cVar;
        c cVar2 = new c("PERSONAL", 1);
        f43178e = cVar2;
        c cVar3 = new c("KIDS", 2);
        f43179i = cVar3;
        c cVar4 = new c("FAMILY", 3);
        f43180v = cVar4;
        c cVar5 = new c("NEED_LOGIN", 4);
        f43181w = cVar5;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5};
        F = cVarArr;
        n60.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) F.clone();
    }
}
