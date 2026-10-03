package z40;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: d, reason: collision with root package name */
    public static final h f82309d;

    /* renamed from: e, reason: collision with root package name */
    public static final h f82310e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ h[] f82311i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82312c;

    static {
        h hVar = new h("BUY_PACKAGE", 0, "buy package");
        f82309d = hVar;
        h hVar2 = new h("REMIND_ME", 1, "remind me");
        f82310e = hVar2;
        h[] hVarArr = {hVar, hVar2};
        f82311i = hVarArr;
        vb0.b.a(hVarArr);
    }

    private h(String str, int i11, String str2) {
        this.f82312c = str2;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f82311i.clone();
    }

    @NotNull
    public final String a() {
        return this.f82312c;
    }
}
