package vd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {
    private static final /* synthetic */ a[] F;

    /* renamed from: d, reason: collision with root package name */
    public static final a f63500d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f63501e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f63502i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f63503v;

    /* renamed from: w, reason: collision with root package name */
    public static final a f63504w;

    static {
        a aVar = new a("LOCAL", 0);
        f63500d = aVar;
        a aVar2 = new a("REMOTE", 1);
        f63501e = aVar2;
        a aVar3 = new a("DATA_DISK_CACHE", 2);
        f63502i = aVar3;
        a aVar4 = new a("RESOURCE_DISK_CACHE", 3);
        f63503v = aVar4;
        a aVar5 = new a("MEMORY_CACHE", 4);
        f63504w = aVar5;
        F = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) F.clone();
    }
}
