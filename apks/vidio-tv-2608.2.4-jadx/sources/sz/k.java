package sz;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class k {
    public static final k F;
    public static final k G;
    public static final k H;
    public static final k I;
    public static final k J;
    public static final k K;
    public static final k L;
    public static final k M;
    public static final k N;
    public static final k O;
    public static final k P;
    public static final k Q;
    public static final k R;
    public static final k S;
    public static final k T;
    private static final /* synthetic */ k[] U;

    /* renamed from: d, reason: collision with root package name */
    public static final k f58342d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f58343e;

    /* renamed from: i, reason: collision with root package name */
    public static final k f58344i;

    /* renamed from: v, reason: collision with root package name */
    public static final k f58345v;

    /* renamed from: w, reason: collision with root package name */
    public static final k f58346w;

    static {
        k kVar = new k("HEADLINE", 0);
        f58342d = kVar;
        k kVar2 = new k("SUBHEADLINE", 1);
        f58343e = kVar2;
        k kVar3 = new k("CONTENT_HIGHLIGHT", 2);
        f58344i = kVar3;
        k kVar4 = new k("BANNER", 3);
        f58345v = kVar4;
        k kVar5 = new k("BANNER_GAM", 4);
        k kVar6 = new k("PORTRAIT_HORIZONTAL", 5);
        f58346w = kVar6;
        k kVar7 = new k("PORTRAIT_BIG_HORIZONTAL", 6);
        F = kVar7;
        k kVar8 = new k("PORTRAIT_TRENDING", 7);
        G = kVar8;
        k kVar9 = new k("PORTRAIT_GRID", 8);
        H = kVar9;
        k kVar10 = new k("PORTRAIT_CUSTOM", 9);
        I = kVar10;
        k kVar11 = new k("PORTRAIT_VIDEO", 10);
        J = kVar11;
        k kVar12 = new k("LANDSCAPE_HORIZONTAL", 11);
        K = kVar12;
        k kVar13 = new k("LANDSCAPE_VERTICAL", 12);
        L = kVar13;
        k kVar14 = new k("LANDSCAPE_TRENDING", 13);
        M = kVar14;
        k kVar15 = new k("LANDSCAPE_GRID", 14);
        N = kVar15;
        k kVar16 = new k("LANDSCAPE_CUSTOM", 15);
        O = kVar16;
        k kVar17 = new k("SQUARE_HORIZONTAL", 16);
        P = kVar17;
        k kVar18 = new k("CIRCLE_HORIZONTAL", 17);
        Q = kVar18;
        k kVar19 = new k("CHIP_HORIZONTAL", 18);
        R = kVar19;
        k kVar20 = new k("CIRCLE_GRID", 19);
        S = kVar20;
        k kVar21 = new k("SCHEDULE_SPORT", 20);
        T = kVar21;
        k[] kVarArr = {kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, kVar17, kVar18, kVar19, kVar20, kVar21};
        U = kVarArr;
        n60.b.a(kVarArr);
    }

    private k() {
        throw null;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) U.clone();
    }
}
