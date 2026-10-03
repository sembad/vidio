package v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final j0 f72110c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ j0[] f72111d;

    static {
        j0 j0Var = new j0("EditableText", 0);
        f72110c = j0Var;
        j0[] j0VarArr = {j0Var, new j0("StaticText", 1)};
        f72111d = j0VarArr;
        vb0.b.a(j0VarArr);
    }

    private j0() {
        throw null;
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f72111d.clone();
    }
}
