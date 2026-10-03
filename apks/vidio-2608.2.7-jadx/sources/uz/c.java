package uz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f70841c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f70842d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f70843e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c[] f70844i;

    static {
        c cVar = new c("COMPACT", 0);
        f70841c = cVar;
        c cVar2 = new c("MEDIUM", 1);
        f70842d = cVar2;
        c cVar3 = new c("EXPANDED", 2);
        f70843e = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f70844i = cVarArr;
        vb0.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f70844i.clone();
    }
}
