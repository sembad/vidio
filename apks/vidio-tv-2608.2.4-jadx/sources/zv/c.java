package zv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class c {
    private static final /* synthetic */ c[] F;

    /* renamed from: d, reason: collision with root package name */
    public static final c f72332d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f72333e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f72334i;

    /* renamed from: v, reason: collision with root package name */
    public static final c f72335v;

    /* renamed from: w, reason: collision with root package name */
    public static final c f72336w;

    static {
        c cVar = new c("FiberHome", 0);
        f72332d = cVar;
        c cVar2 = new c("ZTE", 1);
        f72333e = cVar2;
        c cVar3 = new c("Huawei", 2);
        f72334i = cVar3;
        c cVar4 = new c("Huawei2", 3);
        f72335v = cVar4;
        c cVar5 = new c("STBTelkom", 4);
        f72336w = cVar5;
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
