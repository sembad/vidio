package sz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final g f58325e;

    /* renamed from: i, reason: collision with root package name */
    public static final g f58326i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ g[] f58327v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f58328d;

    static {
        g gVar = new g("SEARCH", 0, "search");
        f58325e = gVar;
        g gVar2 = new g("CLICK", 1, "click");
        f58326i = gVar2;
        g[] gVarArr = {gVar, gVar2};
        f58327v = gVarArr;
        n60.b.a(gVarArr);
    }

    private g(String str, int i11, String str2) {
        this.f58328d = str2;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f58327v.clone();
    }

    @NotNull
    public final String c() {
        return this.f58328d;
    }
}
