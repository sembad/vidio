package f80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: d, reason: collision with root package name */
    public static final m f34892d;

    /* renamed from: e, reason: collision with root package name */
    public static final m f34893e;

    /* renamed from: i, reason: collision with root package name */
    public static final m f34894i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ m[] f34895v;

    static {
        m mVar = new m("FORCE_FLEXIBILITY", 0);
        f34892d = mVar;
        m mVar2 = new m("NULLABLE", 1);
        f34893e = mVar2;
        m mVar3 = new m("NOT_NULL", 2);
        f34894i = mVar3;
        m[] mVarArr = {mVar, mVar2, mVar3};
        f34895v = mVarArr;
        n60.b.a(mVarArr);
    }

    private m() {
        throw null;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f34895v.clone();
    }
}
