package c80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f16156d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f16157e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f16158i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c[] f16159v;

    static {
        c cVar = new c("INFLEXIBLE", 0);
        f16156d = cVar;
        c cVar2 = new c("FLEXIBLE_UPPER_BOUND", 1);
        f16157e = cVar2;
        c cVar3 = new c("FLEXIBLE_LOWER_BOUND", 2);
        f16158i = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f16159v = cVarArr;
        n60.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f16159v.clone();
    }
}
