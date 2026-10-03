package i00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f43905c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f43906d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f43907e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c[] f43908i;

    static {
        c cVar = new c("MUTED", 0);
        f43905c = cVar;
        c cVar2 = new c("NOT_MUTED", 1);
        f43906d = cVar2;
        c cVar3 = new c("UNKNOWN", 2);
        f43907e = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f43908i = cVarArr;
        vb0.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f43908i.clone();
    }
}
