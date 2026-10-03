package t2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f67856c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f67857d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ c[] f67858e;

    static {
        c cVar = new c("MergeIfPossible", 0);
        f67856c = cVar;
        c cVar2 = new c("ClearHistory", 1);
        c cVar3 = new c("NeverMerge", 2);
        f67857d = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f67858e = cVarArr;
        vb0.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f67858e.clone();
    }
}
