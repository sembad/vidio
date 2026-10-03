package i3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f44069c;

    /* renamed from: d, reason: collision with root package name */
    public static final p f44070d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ p[] f44071e;

    static {
        p pVar = new p("CornerExtraExtraLarge", 0);
        p pVar2 = new p("CornerExtraLarge", 1);
        p pVar3 = new p("CornerExtraLargeIncreased", 2);
        p pVar4 = new p("CornerExtraLargeTop", 3);
        p pVar5 = new p("CornerExtraSmall", 4);
        p pVar6 = new p("CornerExtraSmallTop", 5);
        p pVar7 = new p("CornerFull", 6);
        f44069c = pVar7;
        p pVar8 = new p("CornerLarge", 7);
        f44070d = pVar8;
        p[] pVarArr = {pVar, pVar2, pVar3, pVar4, pVar5, pVar6, pVar7, pVar8, new p("CornerLargeEnd", 8), new p("CornerLargeIncreased", 9), new p("CornerLargeStart", 10), new p("CornerLargeTop", 11), new p("CornerMedium", 12), new p("CornerNone", 13), new p("CornerSmall", 14)};
        f44071e = pVarArr;
        vb0.b.a(pVarArr);
    }

    private p() {
        throw null;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f44071e.clone();
    }
}
