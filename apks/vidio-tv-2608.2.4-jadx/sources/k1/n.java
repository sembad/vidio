package k1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final n f43698d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ n[] f43699e;

    static {
        n nVar = new n("BodyLarge", 0);
        n nVar2 = new n("BodyMedium", 1);
        n nVar3 = new n("BodySmall", 2);
        n nVar4 = new n("DisplayLarge", 3);
        n nVar5 = new n("DisplayMedium", 4);
        n nVar6 = new n("DisplaySmall", 5);
        n nVar7 = new n("HeadlineLarge", 6);
        n nVar8 = new n("HeadlineMedium", 7);
        n nVar9 = new n("HeadlineSmall", 8);
        n nVar10 = new n("LabelLarge", 9);
        f43698d = nVar10;
        n[] nVarArr = {nVar, nVar2, nVar3, nVar4, nVar5, nVar6, nVar7, nVar8, nVar9, nVar10, new n("LabelMedium", 10), new n("LabelSmall", 11), new n("TitleLarge", 12), new n("TitleMedium", 13), new n("TitleSmall", 14), new n("BodyLargeEmphasized", 15), new n("BodyMediumEmphasized", 16), new n("BodySmallEmphasized", 17), new n("DisplayLargeEmphasized", 18), new n("DisplayMediumEmphasized", 19), new n("DisplaySmallEmphasized", 20), new n("HeadlineLargeEmphasized", 21), new n("HeadlineMediumEmphasized", 22), new n("HeadlineSmallEmphasized", 23), new n("LabelLargeEmphasized", 24), new n("LabelMediumEmphasized", 25), new n("LabelSmallEmphasized", 26), new n("TitleLargeEmphasized", 27), new n("TitleMediumEmphasized", 28), new n("TitleSmallEmphasized", 29)};
        f43699e = nVarArr;
        n60.b.a(nVarArr);
    }

    private n() {
        throw null;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f43699e.clone();
    }
}
