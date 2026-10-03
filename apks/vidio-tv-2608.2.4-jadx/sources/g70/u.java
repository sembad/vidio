package g70;

import n80.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ u[] f36664v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n80.b f36665d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n80.f f36666e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final n80.b f36667i;

    static {
        u[] uVarArr = {new u("UBYTE", 0, b.a.a("kotlin/UByte", false)), new u("USHORT", 1, b.a.a("kotlin/UShort", false)), new u("UINT", 2, b.a.a("kotlin/UInt", false)), new u("ULONG", 3, b.a.a("kotlin/ULong", false))};
        f36664v = uVarArr;
        n60.b.a(uVarArr);
    }

    private u(String str, int i11, n80.b bVar) {
        this.f36665d = bVar;
        n80.f h11 = bVar.h();
        this.f36666e = h11;
        this.f36667i = new n80.b(bVar.f(), n80.f.l(h11.d() + "Array"));
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f36664v.clone();
    }

    @NotNull
    public final n80.b c() {
        return this.f36667i;
    }

    @NotNull
    public final n80.b d() {
        return this.f36665d;
    }

    @NotNull
    public final n80.f f() {
        return this.f36666e;
    }
}
