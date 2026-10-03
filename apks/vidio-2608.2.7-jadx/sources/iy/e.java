package iy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ e[] f45609c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f45610d = 0;

    static {
        e[] eVarArr = {new e("VIEW", 0), new e("EDIT", 1)};
        f45609c = eVarArr;
        vb0.b.a(eVarArr);
    }

    private e() {
        throw null;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f45609c.clone();
    }
}
