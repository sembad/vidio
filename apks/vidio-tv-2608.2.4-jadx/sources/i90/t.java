package i90;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: e, reason: collision with root package name */
    public static final t f40293e;

    /* renamed from: i, reason: collision with root package name */
    public static final t f40294i;

    /* renamed from: v, reason: collision with root package name */
    public static final t f40295v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ t[] f40296w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f40297d;

    static {
        t tVar = new t("IN", 0, "in");
        f40293e = tVar;
        t tVar2 = new t("OUT", 1, "out");
        f40294i = tVar2;
        t tVar3 = new t("INV", 2, "");
        f40295v = tVar3;
        t[] tVarArr = {tVar, tVar2, tVar3};
        f40296w = tVarArr;
        n60.b.a(tVarArr);
    }

    private t(String str, int i11, String str2) {
        this.f40297d = str2;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f40296w.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.f40297d;
    }
}
