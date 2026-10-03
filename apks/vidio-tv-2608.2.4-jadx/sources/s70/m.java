package s70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ m[] f57332d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f57333e = 0;

    static {
        m[] mVarArr = {new m("AT_MOST_ONCE", 0), new m("EXACTLY_ONCE", 1), new m("AT_LEAST_ONCE", 2)};
        f57332d = mVarArr;
        n60.b.a(mVarArr);
    }

    private m() {
        throw null;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f57332d.clone();
    }
}
