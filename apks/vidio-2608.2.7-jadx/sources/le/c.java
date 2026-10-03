package le;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f53174c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f53175d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f53176e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c[] f53177i;

    static {
        c cVar = new c("EXACT", 0);
        f53174c = cVar;
        c cVar2 = new c("INEXACT", 1);
        f53175d = cVar2;
        c cVar3 = new c("AUTOMATIC", 2);
        f53176e = cVar3;
        f53177i = new c[]{cVar, cVar2, cVar3};
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f53177i.clone();
    }
}
