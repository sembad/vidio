package sz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class h {
    public static final h F;
    public static final h G;
    public static final h H;
    private static final /* synthetic */ h[] I;

    /* renamed from: e, reason: collision with root package name */
    public static final h f58329e;

    /* renamed from: i, reason: collision with root package name */
    public static final h f58330i;

    /* renamed from: v, reason: collision with root package name */
    public static final h f58331v;

    /* renamed from: w, reason: collision with root package name */
    public static final h f58332w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f58333d;

    static {
        h hVar = new h("TEXT", 0, "text");
        f58329e = hVar;
        h hVar2 = new h("HISTORICAL", 1, "historical");
        f58330i = hVar2;
        h hVar3 = new h("TRENDING", 2, "trending");
        f58331v = hVar3;
        h hVar4 = new h("SUGGESTION", 3, "suggestion");
        f58332w = hVar4;
        h hVar5 = new h("DYNAMIC_SUGGESTION", 4, "dynamic_suggestion");
        F = hVar5;
        h hVar6 = new h("SEARCH_INSTEAD", 5, "search_instead");
        G = hVar6;
        h hVar7 = new h("VOICE", 6, "voice");
        H = hVar7;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7};
        I = hVarArr;
        n60.b.a(hVarArr);
    }

    private h(String str, int i11, String str2) {
        this.f58333d = str2;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) I.clone();
    }

    @NotNull
    public final String c() {
        return this.f58333d;
    }
}
