package s70;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class g0 {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ g0[] f57314d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ n60.a f57315e;

    static {
        g0[] g0VarArr = {new g0("UNSPECIFIED", 0), new g0("MUST_USE", 1), new g0("EXPLICITLY_IGNORABLE", 2)};
        f57314d = g0VarArr;
        f57315e = n60.b.a(g0VarArr);
    }

    private g0() {
        throw null;
    }

    @NotNull
    public static n60.a<g0> c() {
        return f57315e;
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) f57314d.clone();
    }
}
