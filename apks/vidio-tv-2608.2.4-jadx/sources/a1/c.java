package a1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f422d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f423e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c[] f424i;

    static {
        c cVar = new c("MergeIfPossible", 0);
        f422d = cVar;
        c cVar2 = new c("ClearHistory", 1);
        c cVar3 = new c("NeverMerge", 2);
        f423e = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f424i = cVarArr;
        n60.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f424i.clone();
    }
}
