package kv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f45519d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f45520e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f45521i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c[] f45522v;

    static {
        c cVar = new c("MUTED", 0);
        f45519d = cVar;
        c cVar2 = new c("NOT_MUTED", 1);
        f45520e = cVar2;
        c cVar3 = new c("UNKNOWN", 2);
        f45521i = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f45522v = cVarArr;
        n60.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f45522v.clone();
    }
}
