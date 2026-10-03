package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class v {
    public static final v H;
    private static final /* synthetic */ v[] I;

    /* renamed from: c, reason: collision with root package name */
    public static final v f62277c;

    /* renamed from: d, reason: collision with root package name */
    public static final v f62278d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f62279e;

    /* renamed from: i, reason: collision with root package name */
    public static final v f62280i;

    /* renamed from: v, reason: collision with root package name */
    public static final v f62281v;

    /* renamed from: w, reason: collision with root package name */
    public static final v f62282w;

    static {
        v vVar = new v("UNKNOWN", 0);
        f62277c = vVar;
        v vVar2 = new v("INACTIVE", 1);
        f62278d = vVar2;
        v vVar3 = new v("SCANNING", 2);
        f62279e = vVar3;
        v vVar4 = new v("PASSIVE_FOCUSED", 3);
        f62280i = vVar4;
        v vVar5 = new v("PASSIVE_NOT_FOCUSED", 4);
        f62281v = vVar5;
        v vVar6 = new v("LOCKED_FOCUSED", 5);
        f62282w = vVar6;
        v vVar7 = new v("LOCKED_NOT_FOCUSED", 6);
        H = vVar7;
        I = new v[]{vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7};
    }

    private v() {
        throw null;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) I.clone();
    }
}
