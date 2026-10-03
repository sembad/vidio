package oc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: d, reason: collision with root package name */
    public static final h f51635d;

    /* renamed from: e, reason: collision with root package name */
    public static final h f51636e;

    /* renamed from: i, reason: collision with root package name */
    public static final h f51637i;

    /* renamed from: v, reason: collision with root package name */
    public static final h f51638v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ h[] f51639w;

    static {
        h hVar = new h("MEMORY_CACHE", 0);
        f51635d = hVar;
        h hVar2 = new h("MEMORY", 1);
        f51636e = hVar2;
        h hVar3 = new h("DISK", 2);
        f51637i = hVar3;
        h hVar4 = new h("NETWORK", 3);
        f51638v = hVar4;
        f51639w = new h[]{hVar, hVar2, hVar3, hVar4};
    }

    private h() {
        throw null;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f51639w.clone();
    }
}
