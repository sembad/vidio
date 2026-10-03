package e50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class p {
    public static final p H;
    public static final p I;
    public static final p J;
    public static final p K;
    public static final p L;
    public static final p M;
    public static final p N;
    public static final p O;
    public static final p P;
    public static final p Q;
    public static final p R;
    public static final p S;
    public static final p T;
    public static final p U;
    public static final p V;
    private static final /* synthetic */ p[] W;

    /* renamed from: d, reason: collision with root package name */
    public static final p f37106d;

    /* renamed from: e, reason: collision with root package name */
    public static final p f37107e;

    /* renamed from: i, reason: collision with root package name */
    public static final p f37108i;

    /* renamed from: v, reason: collision with root package name */
    public static final p f37109v;

    /* renamed from: w, reason: collision with root package name */
    public static final p f37110w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37111c;

    static {
        p pVar = new p("HEADLINE", 0, "headline");
        f37106d = pVar;
        p pVar2 = new p("SUBHEADLINE", 1, "subheadline");
        f37107e = pVar2;
        p pVar3 = new p("CONTENT_HIGHLIGHT", 2, "content_highlight");
        f37108i = pVar3;
        p pVar4 = new p("BANNER", 3, "banner");
        f37109v = pVar4;
        p pVar5 = new p("BANNER_GAM", 4, "banner_gam");
        p pVar6 = new p("PORTRAIT_HORIZONTAL", 5, "portrait_horizontal");
        f37110w = pVar6;
        p pVar7 = new p("PORTRAIT_BIG_HORIZONTAL", 6, "portrait_big_horizontal");
        H = pVar7;
        p pVar8 = new p("PORTRAIT_TRENDING", 7, "portrait_trending");
        I = pVar8;
        p pVar9 = new p("PORTRAIT_GRID", 8, "portrait_grid");
        J = pVar9;
        p pVar10 = new p("PORTRAIT_CUSTOM", 9, "portrait_custom");
        K = pVar10;
        p pVar11 = new p("PORTRAIT_VIDEO", 10, "portrait_video");
        L = pVar11;
        p pVar12 = new p("LANDSCAPE_HORIZONTAL", 11, "landscape_horizontal");
        M = pVar12;
        p pVar13 = new p("LANDSCAPE_VERTICAL", 12, "landscape_vertical");
        N = pVar13;
        p pVar14 = new p("LANDSCAPE_TRENDING", 13, "landscape_trending");
        O = pVar14;
        p pVar15 = new p("LANDSCAPE_GRID", 14, "landscape_grid");
        P = pVar15;
        p pVar16 = new p("LANDSCAPE_CUSTOM", 15, "landscape_custom");
        Q = pVar16;
        p pVar17 = new p("SQUARE_HORIZONTAL", 16, "square_horizontal");
        R = pVar17;
        p pVar18 = new p("CIRCLE_HORIZONTAL", 17, "circle_horizontal");
        S = pVar18;
        p pVar19 = new p("CHIP_HORIZONTAL", 18, "chip_horizontal");
        T = pVar19;
        p pVar20 = new p("CIRCLE_GRID", 19, "circle_grid");
        U = pVar20;
        p pVar21 = new p("SCHEDULE_SPORT", 20, "schedule_sport");
        V = pVar21;
        p[] pVarArr = {pVar, pVar2, pVar3, pVar4, pVar5, pVar6, pVar7, pVar8, pVar9, pVar10, pVar11, pVar12, pVar13, pVar14, pVar15, pVar16, pVar17, pVar18, pVar19, pVar20, pVar21};
        W = pVarArr;
        vb0.b.a(pVarArr);
    }

    private p(String str, int i11, String str2) {
        this.f37111c = str2;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) W.clone();
    }

    @NotNull
    public final String a() {
        return this.f37111c;
    }
}
