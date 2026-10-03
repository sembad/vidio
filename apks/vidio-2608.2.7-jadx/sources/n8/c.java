package n8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f55966c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f55967d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f55968e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f55969i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c[] f55970v;

    static {
        c cVar = new c("ACTIVITY", 0);
        f55966c = cVar;
        c cVar2 = new c("BROADCAST", 1);
        f55967d = cVar2;
        c cVar3 = new c("SERVICE", 2);
        f55968e = cVar3;
        c cVar4 = new c("FOREGROUND_SERVICE", 3);
        c cVar5 = new c("CALLBACK", 4);
        f55969i = cVar5;
        f55970v = new c[]{cVar, cVar2, cVar3, cVar4, cVar5};
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f55970v.clone();
    }
}
