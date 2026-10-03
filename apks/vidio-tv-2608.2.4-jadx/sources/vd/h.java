package vd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: d, reason: collision with root package name */
    public static final h f63520d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ h[] f63521e;

    /* JADX INFO: Fake field, exist only in values array */
    h EF0;

    static {
        h hVar = new h("SRGB", 0);
        h hVar2 = new h("DISPLAY_P3", 1);
        f63520d = hVar2;
        f63521e = new h[]{hVar, hVar2};
    }

    private h() {
        throw null;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f63521e.clone();
    }
}
