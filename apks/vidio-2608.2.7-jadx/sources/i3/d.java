package i3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class d {
    public static final d H;
    private static final /* synthetic */ d[] I;

    /* renamed from: c, reason: collision with root package name */
    public static final d f44001c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f44002d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f44003e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f44004i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f44005v;

    /* renamed from: w, reason: collision with root package name */
    public static final d f44006w;

    static {
        d dVar = new d("Background", 0);
        d dVar2 = new d("Error", 1);
        d dVar3 = new d("ErrorContainer", 2);
        d dVar4 = new d("InverseOnSurface", 3);
        d dVar5 = new d("InversePrimary", 4);
        d dVar6 = new d("InverseSurface", 5);
        d dVar7 = new d("OnBackground", 6);
        d dVar8 = new d("OnError", 7);
        d dVar9 = new d("OnErrorContainer", 8);
        d dVar10 = new d("OnPrimary", 9);
        f44001c = dVar10;
        d dVar11 = new d("OnPrimaryContainer", 10);
        d dVar12 = new d("OnPrimaryFixed", 11);
        d dVar13 = new d("OnPrimaryFixedVariant", 12);
        d dVar14 = new d("OnSecondary", 13);
        d dVar15 = new d("OnSecondaryContainer", 14);
        d dVar16 = new d("OnSecondaryFixed", 15);
        d dVar17 = new d("OnSecondaryFixedVariant", 16);
        d dVar18 = new d("OnSurface", 17);
        f44002d = dVar18;
        d dVar19 = new d("OnSurfaceVariant", 18);
        f44003e = dVar19;
        d dVar20 = new d("OnTertiary", 19);
        d dVar21 = new d("OnTertiaryContainer", 20);
        d dVar22 = new d("OnTertiaryFixed", 21);
        d dVar23 = new d("OnTertiaryFixedVariant", 22);
        d dVar24 = new d("Outline", 23);
        d dVar25 = new d("OutlineVariant", 24);
        f44004i = dVar25;
        d dVar26 = new d("Primary", 25);
        f44005v = dVar26;
        d dVar27 = new d("PrimaryContainer", 26);
        f44006w = dVar27;
        d dVar28 = new d("PrimaryFixed", 27);
        d dVar29 = new d("PrimaryFixedDim", 28);
        d dVar30 = new d("Scrim", 29);
        d dVar31 = new d("Secondary", 30);
        d dVar32 = new d("SecondaryContainer", 31);
        d dVar33 = new d("SecondaryFixed", 32);
        d dVar34 = new d("SecondaryFixedDim", 33);
        d dVar35 = new d("Surface", 34);
        H = dVar35;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, dVar17, dVar18, dVar19, dVar20, dVar21, dVar22, dVar23, dVar24, dVar25, dVar26, dVar27, dVar28, dVar29, dVar30, dVar31, dVar32, dVar33, dVar34, dVar35, new d("SurfaceBright", 35), new d("SurfaceContainer", 36), new d("SurfaceContainerHigh", 37), new d("SurfaceContainerHighest", 38), new d("SurfaceContainerLow", 39), new d("SurfaceContainerLowest", 40), new d("SurfaceDim", 41), new d("SurfaceTint", 42), new d("SurfaceVariant", 43), new d("Tertiary", 44), new d("TertiaryContainer", 45), new d("TertiaryFixed", 46), new d("TertiaryFixedDim", 47)};
        I = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) I.clone();
    }
}
