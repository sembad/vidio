package z40;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f82305d;

    /* renamed from: e, reason: collision with root package name */
    public static final g f82306e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ g[] f82307i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82308c;

    static {
        g gVar = new g("SUPPORTED", 0, "supported");
        f82305d = gVar;
        g gVar2 = new g("UNSUPPORTED", 1, "unsupported");
        f82306e = gVar2;
        g[] gVarArr = {gVar, gVar2};
        f82307i = gVarArr;
        vb0.b.a(gVarArr);
    }

    private g(String str, int i11, String str2) {
        this.f82308c = str2;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f82307i.clone();
    }

    @NotNull
    public final String a() {
        return this.f82308c;
    }
}
