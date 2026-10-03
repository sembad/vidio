package ce;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public static final h f18622c;

    /* renamed from: d, reason: collision with root package name */
    public static final h f18623d;

    /* renamed from: e, reason: collision with root package name */
    public static final h f18624e;

    /* renamed from: i, reason: collision with root package name */
    public static final h f18625i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ h[] f18626v;

    static {
        h hVar = new h("MEMORY_CACHE", 0);
        f18622c = hVar;
        h hVar2 = new h("MEMORY", 1);
        f18623d = hVar2;
        h hVar3 = new h("DISK", 2);
        f18624e = hVar3;
        h hVar4 = new h("NETWORK", 3);
        f18625i = hVar4;
        f18626v = new h[]{hVar, hVar2, hVar3, hVar4};
    }

    private h() {
        throw null;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f18626v.clone();
    }
}
