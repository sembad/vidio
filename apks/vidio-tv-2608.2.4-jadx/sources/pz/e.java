package pz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    public static final e f53756e;

    /* renamed from: i, reason: collision with root package name */
    public static final e f53757i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ e[] f53758v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f53759d;

    static {
        e eVar = new e("SUPPORTED", 0, "supported");
        f53756e = eVar;
        e eVar2 = new e("UNSUPPORTED", 1, "unsupported");
        f53757i = eVar2;
        e[] eVarArr = {eVar, eVar2};
        f53758v = eVarArr;
        n60.b.a(eVarArr);
    }

    private e(String str, int i11, String str2) {
        this.f53759d = str2;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f53758v.clone();
    }

    @NotNull
    public final String c() {
        return this.f53759d;
    }
}
