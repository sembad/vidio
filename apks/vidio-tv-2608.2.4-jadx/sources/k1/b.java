package k1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f43554d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ b[] f43555e;

    static {
        b bVar = new b("Background", 0);
        b bVar2 = new b("Error", 1);
        b bVar3 = new b("ErrorContainer", 2);
        b bVar4 = new b("InverseOnSurface", 3);
        b bVar5 = new b("InversePrimary", 4);
        b bVar6 = new b("InverseSurface", 5);
        b bVar7 = new b("OnBackground", 6);
        b bVar8 = new b("OnError", 7);
        b bVar9 = new b("OnErrorContainer", 8);
        b bVar10 = new b("OnPrimary", 9);
        b bVar11 = new b("OnPrimaryContainer", 10);
        b bVar12 = new b("OnPrimaryFixed", 11);
        b bVar13 = new b("OnPrimaryFixedVariant", 12);
        b bVar14 = new b("OnSecondary", 13);
        b bVar15 = new b("OnSecondaryContainer", 14);
        b bVar16 = new b("OnSecondaryFixed", 15);
        b bVar17 = new b("OnSecondaryFixedVariant", 16);
        b bVar18 = new b("OnSurface", 17);
        b bVar19 = new b("OnSurfaceVariant", 18);
        b bVar20 = new b("OnTertiary", 19);
        b bVar21 = new b("OnTertiaryContainer", 20);
        b bVar22 = new b("OnTertiaryFixed", 21);
        b bVar23 = new b("OnTertiaryFixedVariant", 22);
        b bVar24 = new b("Outline", 23);
        b bVar25 = new b("OutlineVariant", 24);
        b bVar26 = new b("Primary", 25);
        b bVar27 = new b("PrimaryContainer", 26);
        f43554d = bVar27;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16, bVar17, bVar18, bVar19, bVar20, bVar21, bVar22, bVar23, bVar24, bVar25, bVar26, bVar27, new b("PrimaryFixed", 27), new b("PrimaryFixedDim", 28), new b("Scrim", 29), new b("Secondary", 30), new b("SecondaryContainer", 31), new b("SecondaryFixed", 32), new b("SecondaryFixedDim", 33), new b("Surface", 34), new b("SurfaceBright", 35), new b("SurfaceContainer", 36), new b("SurfaceContainerHigh", 37), new b("SurfaceContainerHighest", 38), new b("SurfaceContainerLow", 39), new b("SurfaceContainerLowest", 40), new b("SurfaceDim", 41), new b("SurfaceTint", 42), new b("SurfaceVariant", 43), new b("Tertiary", 44), new b("TertiaryContainer", 45), new b("TertiaryFixed", 46), new b("TertiaryFixedDim", 47)};
        f43555e = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f43555e.clone();
    }
}
