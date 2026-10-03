package i3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    public static final u f44173c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ u[] f44174d;

    static {
        u uVar = new u("BodyLarge", 0);
        u uVar2 = new u("BodyMedium", 1);
        u uVar3 = new u("BodySmall", 2);
        u uVar4 = new u("DisplayLarge", 3);
        u uVar5 = new u("DisplayMedium", 4);
        u uVar6 = new u("DisplaySmall", 5);
        u uVar7 = new u("HeadlineLarge", 6);
        u uVar8 = new u("HeadlineMedium", 7);
        u uVar9 = new u("HeadlineSmall", 8);
        u uVar10 = new u("LabelLarge", 9);
        f44173c = uVar10;
        u[] uVarArr = {uVar, uVar2, uVar3, uVar4, uVar5, uVar6, uVar7, uVar8, uVar9, uVar10, new u("LabelMedium", 10), new u("LabelSmall", 11), new u("TitleLarge", 12), new u("TitleMedium", 13), new u("TitleSmall", 14), new u("BodyLargeEmphasized", 15), new u("BodyMediumEmphasized", 16), new u("BodySmallEmphasized", 17), new u("DisplayLargeEmphasized", 18), new u("DisplayMediumEmphasized", 19), new u("DisplaySmallEmphasized", 20), new u("HeadlineLargeEmphasized", 21), new u("HeadlineMediumEmphasized", 22), new u("HeadlineSmallEmphasized", 23), new u("LabelLargeEmphasized", 24), new u("LabelMediumEmphasized", 25), new u("LabelSmallEmphasized", 26), new u("TitleLargeEmphasized", 27), new u("TitleMediumEmphasized", 28), new u("TitleSmallEmphasized", 29)};
        f44174d = uVarArr;
        vb0.b.a(uVarArr);
    }

    private u() {
        throw null;
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f44174d.clone();
    }
}
