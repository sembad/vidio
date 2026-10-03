package hw;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ i[] f38935d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f38936e = 0;

    static {
        i[] iVarArr = {new i("E_WALLET", 0), new i("VIRTUAL_ACCOUNT", 1), new i("CREDIT_CARD", 2), new i("OTHER", 3)};
        f38935d = iVarArr;
        n60.b.a(iVarArr);
    }

    private i() {
        throw null;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f38935d.clone();
    }
}
