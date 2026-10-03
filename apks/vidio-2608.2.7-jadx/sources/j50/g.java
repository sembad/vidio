package j50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f48146d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f48147e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f48148i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ g[] f48149v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f48150c;

    static {
        g gVar = new g("DOUBLE_TAP", 0, "doubletap");
        f48146d = gVar;
        g gVar2 = new g("SEEK_BUTTON", 1, "seekbutton");
        f48147e = gVar2;
        g gVar3 = new g("SEEK_BAR", 2, "seekbar");
        f48148i = gVar3;
        g[] gVarArr = {gVar, gVar2, gVar3};
        f48149v = gVarArr;
        vb0.b.a(gVarArr);
    }

    private g(String str, int i11, String str2) {
        this.f48150c = str2;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f48149v.clone();
    }

    @NotNull
    public final String a() {
        return this.f48150c;
    }
}
