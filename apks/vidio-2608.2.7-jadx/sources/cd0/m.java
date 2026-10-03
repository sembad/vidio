package cd0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final m f18606c;

    /* renamed from: d, reason: collision with root package name */
    public static final m f18607d;

    /* renamed from: e, reason: collision with root package name */
    public static final m f18608e;

    /* renamed from: i, reason: collision with root package name */
    public static final m f18609i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ m[] f18610v;

    static {
        m mVar = new m("SUCCESSFUL", 0);
        f18606c = mVar;
        m mVar2 = new m("REREGISTER", 1);
        f18607d = mVar2;
        m mVar3 = new m("CANCELLED", 2);
        f18608e = mVar3;
        m mVar4 = new m("ALREADY_SELECTED", 3);
        f18609i = mVar4;
        m[] mVarArr = {mVar, mVar2, mVar3, mVar4};
        f18610v = mVarArr;
        vb0.b.a(mVarArr);
    }

    private m() {
        throw null;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f18610v.clone();
    }
}
