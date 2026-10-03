package ld;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: d, reason: collision with root package name */
    public static final h f46466d;

    /* renamed from: e, reason: collision with root package name */
    public static final h f46467e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ h[] f46468i;

    static {
        h hVar = new h("NORMAL", 0);
        f46466d = hVar;
        h hVar2 = new h("MULTIPLY", 1);
        f46467e = hVar2;
        f46468i = new h[]{hVar, hVar2, new h("SCREEN", 2), new h("OVERLAY", 3), new h("DARKEN", 4), new h("LIGHTEN", 5), new h("COLOR_DODGE", 6), new h("COLOR_BURN", 7), new h("HARD_LIGHT", 8), new h("SOFT_LIGHT", 9), new h("DIFFERENCE", 10), new h("EXCLUSION", 11), new h("HUE", 12), new h("SATURATION", 13), new h("COLOR", 14), new h("LUMINOSITY", 15), new h("ADD", 16), new h("HARD_MIX", 17)};
    }

    private h() {
        throw null;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f46468i.clone();
    }
}
