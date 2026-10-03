package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class w {
    public static final w H;
    public static final w I;
    public static final w J;
    public static final w K;
    private static final /* synthetic */ w[] L;

    /* renamed from: c, reason: collision with root package name */
    public static final w f62289c;

    /* renamed from: d, reason: collision with root package name */
    public static final w f62290d;

    /* renamed from: e, reason: collision with root package name */
    public static final w f62291e;

    /* renamed from: i, reason: collision with root package name */
    public static final w f62292i;

    /* renamed from: v, reason: collision with root package name */
    public static final w f62293v;

    /* renamed from: w, reason: collision with root package name */
    public static final w f62294w;

    static {
        w wVar = new w("UNKNOWN", 0);
        f62289c = wVar;
        w wVar2 = new w("OFF", 1);
        f62290d = wVar2;
        w wVar3 = new w("AUTO", 2);
        f62291e = wVar3;
        w wVar4 = new w("INCANDESCENT", 3);
        f62292i = wVar4;
        w wVar5 = new w("FLUORESCENT", 4);
        f62293v = wVar5;
        w wVar6 = new w("WARM_FLUORESCENT", 5);
        f62294w = wVar6;
        w wVar7 = new w("DAYLIGHT", 6);
        H = wVar7;
        w wVar8 = new w("CLOUDY_DAYLIGHT", 7);
        I = wVar8;
        w wVar9 = new w("TWILIGHT", 8);
        J = wVar9;
        w wVar10 = new w("SHADE", 9);
        K = wVar10;
        L = new w[]{wVar, wVar2, wVar3, wVar4, wVar5, wVar6, wVar7, wVar8, wVar9, wVar10};
    }

    private w() {
        throw null;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) L.clone();
    }
}
