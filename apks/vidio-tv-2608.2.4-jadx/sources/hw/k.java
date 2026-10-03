package hw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class k {
    private static final /* synthetic */ k[] F;

    /* renamed from: d, reason: collision with root package name */
    public static final k f38958d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f38959e;

    /* renamed from: i, reason: collision with root package name */
    public static final k f38960i;

    /* renamed from: v, reason: collision with root package name */
    public static final k f38961v;

    /* renamed from: w, reason: collision with root package name */
    public static final k f38962w;

    static {
        k kVar = new k("PENDING", 0);
        f38958d = kVar;
        k kVar2 = new k("PROCESSING", 1);
        f38959e = kVar2;
        k kVar3 = new k("SUCCESS", 2);
        f38960i = kVar3;
        k kVar4 = new k("FAILED", 3);
        f38961v = kVar4;
        k kVar5 = new k("UNKNOWN", 4);
        f38962w = kVar5;
        k[] kVarArr = {kVar, kVar2, kVar3, kVar4, kVar5};
        F = kVarArr;
        n60.b.a(kVarArr);
    }

    private k() {
        throw null;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) F.clone();
    }
}
