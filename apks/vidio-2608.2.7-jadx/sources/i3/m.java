package i3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final m f44036c;

    /* renamed from: d, reason: collision with root package name */
    public static final m f44037d;

    /* renamed from: e, reason: collision with root package name */
    public static final m f44038e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ m[] f44039i;

    static {
        m mVar = new m("DefaultSpatial", 0);
        f44036c = mVar;
        m mVar2 = new m("FastSpatial", 1);
        m mVar3 = new m("SlowSpatial", 2);
        m mVar4 = new m("DefaultEffects", 3);
        f44037d = mVar4;
        m mVar5 = new m("FastEffects", 4);
        f44038e = mVar5;
        m[] mVarArr = {mVar, mVar2, mVar3, mVar4, mVar5, new m("SlowEffects", 5)};
        f44039i = mVarArr;
        vb0.b.a(mVarArr);
    }

    private m() {
        throw null;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f44039i.clone();
    }
}
