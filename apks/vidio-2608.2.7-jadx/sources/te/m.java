package te;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final m f68833c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ m[] f68834d;

    static {
        m mVar = new m("Immediately", 0);
        f68833c = mVar;
        m[] mVarArr = {mVar, new m("OnIterationFinish", 1)};
        f68834d = mVarArr;
        vb0.b.a(mVarArr);
    }

    private m() {
        throw null;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f68834d.clone();
    }
}
