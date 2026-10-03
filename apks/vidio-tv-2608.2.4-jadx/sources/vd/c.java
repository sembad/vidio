package vd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f63509d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f63510e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f63511i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c[] f63512v;

    static {
        c cVar = new c("SOURCE", 0);
        f63509d = cVar;
        c cVar2 = new c("TRANSFORMED", 1);
        f63510e = cVar2;
        c cVar3 = new c("NONE", 2);
        f63511i = cVar3;
        f63512v = new c[]{cVar, cVar2, cVar3};
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f63512v.clone();
    }
}
