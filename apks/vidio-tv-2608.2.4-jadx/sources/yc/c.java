package yc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f69969d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f69970e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f69971i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c[] f69972v;

    static {
        c cVar = new c("EXACT", 0);
        f69969d = cVar;
        c cVar2 = new c("INEXACT", 1);
        f69970e = cVar2;
        c cVar3 = new c("AUTOMATIC", 2);
        f69971i = cVar3;
        f69972v = new c[]{cVar, cVar2, cVar3};
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f69972v.clone();
    }
}
