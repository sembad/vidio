package k70;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e {
    public static final e F;
    public static final e G;
    public static final e H;
    public static final e I;
    public static final e J;
    private static final /* synthetic */ e[] K;

    /* renamed from: e, reason: collision with root package name */
    public static final e f44109e;

    /* renamed from: i, reason: collision with root package name */
    public static final e f44110i;

    /* renamed from: v, reason: collision with root package name */
    public static final e f44111v;

    /* renamed from: w, reason: collision with root package name */
    public static final e f44112w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f44113d;

    static {
        e eVar = new e("ALL", 0, null);
        e eVar2 = new e("FIELD", 1, null);
        f44109e = eVar2;
        e eVar3 = new e("FILE", 2, null);
        f44110i = eVar3;
        e eVar4 = new e("PROPERTY", 3, null);
        f44111v = eVar4;
        e eVar5 = new e("PROPERTY_GETTER", 4, "get");
        f44112w = eVar5;
        e eVar6 = new e("PROPERTY_SETTER", 5, "set");
        F = eVar6;
        e eVar7 = new e("RECEIVER", 6, null);
        G = eVar7;
        e eVar8 = new e("CONSTRUCTOR_PARAMETER", 7, "param");
        H = eVar8;
        e eVar9 = new e("SETTER_PARAMETER", 8, "setparam");
        I = eVar9;
        e eVar10 = new e("PROPERTY_DELEGATE_FIELD", 9, "delegate");
        J = eVar10;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10};
        K = eVarArr;
        n60.b.a(eVarArr);
    }

    private e(String str, int i11, String str2) {
        this.f44113d = str2 == null ? m90.a.d(name()) : str2;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) K.clone();
    }

    @NotNull
    public final String c() {
        return this.f44113d;
    }
}
