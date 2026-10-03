package dc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j {
    public static final j F;
    private static final /* synthetic */ j[] G;

    /* renamed from: d, reason: collision with root package name */
    public static final j f32024d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f32025e;

    /* renamed from: i, reason: collision with root package name */
    public static final j f32026i;

    /* renamed from: v, reason: collision with root package name */
    public static final j f32027v;

    /* renamed from: w, reason: collision with root package name */
    public static final j f32028w;

    static {
        j jVar = new j("NOT_REQUIRED", 0);
        f32024d = jVar;
        j jVar2 = new j("CONNECTED", 1);
        f32025e = jVar2;
        j jVar3 = new j("UNMETERED", 2);
        f32026i = jVar3;
        j jVar4 = new j("NOT_ROAMING", 3);
        f32027v = jVar4;
        j jVar5 = new j("METERED", 4);
        f32028w = jVar5;
        j jVar6 = new j("TEMPORARILY_UNMETERED", 5);
        F = jVar6;
        G = new j[]{jVar, jVar2, jVar3, jVar4, jVar5, jVar6};
    }

    private j() {
        throw null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) G.clone();
    }
}
