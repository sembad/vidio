package k1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: d, reason: collision with root package name */
    public static final j f43596d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ j[] f43597e;

    static {
        j jVar = new j("CornerExtraExtraLarge", 0);
        j jVar2 = new j("CornerExtraLarge", 1);
        j jVar3 = new j("CornerExtraLargeIncreased", 2);
        j jVar4 = new j("CornerExtraLargeTop", 3);
        j jVar5 = new j("CornerExtraSmall", 4);
        j jVar6 = new j("CornerExtraSmallTop", 5);
        j jVar7 = new j("CornerFull", 6);
        j jVar8 = new j("CornerLarge", 7);
        f43596d = jVar8;
        j[] jVarArr = {jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, new j("CornerLargeEnd", 8), new j("CornerLargeIncreased", 9), new j("CornerLargeStart", 10), new j("CornerLargeTop", 11), new j("CornerMedium", 12), new j("CornerNone", 13), new j("CornerSmall", 14)};
        f43597e = jVarArr;
        n60.b.a(jVarArr);
    }

    private j() {
        throw null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f43597e.clone();
    }
}
