package z40;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f82295d;

    /* renamed from: e, reason: collision with root package name */
    public static final e f82296e;

    /* renamed from: i, reason: collision with root package name */
    public static final e f82297i;

    /* renamed from: v, reason: collision with root package name */
    public static final e f82298v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ e[] f82299w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82300c;

    static {
        e eVar = new e("FREE", 0, "free");
        f82295d = eVar;
        e eVar2 = new e("FREEMIUM", 1, "freemium");
        f82296e = eVar2;
        e eVar3 = new e("PREMIUM", 2, "premium");
        f82297i = eVar3;
        e eVar4 = new e("UNKNOWN", 3, "unknown");
        f82298v = eVar4;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4};
        f82299w = eVarArr;
        vb0.b.a(eVarArr);
    }

    private e(String str, int i11, String str2) {
        this.f82300c = str2;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f82299w.clone();
    }

    @NotNull
    public final String a() {
        return this.f82300c;
    }
}
