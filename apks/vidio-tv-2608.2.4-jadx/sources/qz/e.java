package qz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    public static final e f55363e;

    /* renamed from: i, reason: collision with root package name */
    public static final e f55364i;

    /* renamed from: v, reason: collision with root package name */
    public static final e f55365v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ e[] f55366w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f55367d;

    static {
        e eVar = new e("AD_START", 0, "START");
        f55363e = eVar;
        e eVar2 = new e("AD_EMPTY", 1, "EMPTY");
        f55364i = eVar2;
        e eVar3 = new e("AD_CLICK", 2, "CLICK");
        f55365v = eVar3;
        e[] eVarArr = {eVar, eVar2, eVar3, new e("AD_CLOSE", 3, "CLOSE")};
        f55366w = eVarArr;
        n60.b.a(eVarArr);
    }

    private e(String str, int i11, String str2) {
        this.f55367d = str2;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f55366w.clone();
    }

    @NotNull
    public final String c() {
        return this.f55367d;
    }
}
