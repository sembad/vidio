package o70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ i[] f57410c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f57411d = 0;

    static {
        i[] iVarArr = {new i("Short", 0), new i("Long", 1), new i("Indefinite", 2)};
        f57410c = iVarArr;
        vb0.b.a(iVarArr);
    }

    private i() {
        throw null;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f57410c.clone();
    }
}
