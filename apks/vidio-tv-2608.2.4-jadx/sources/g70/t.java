package g70;

import n80.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class t {
    private static final /* synthetic */ t[] F;

    /* renamed from: e, reason: collision with root package name */
    public static final t f36659e;

    /* renamed from: i, reason: collision with root package name */
    public static final t f36660i;

    /* renamed from: v, reason: collision with root package name */
    public static final t f36661v;

    /* renamed from: w, reason: collision with root package name */
    public static final t f36662w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n80.f f36663d;

    static {
        t tVar = new t("UBYTEARRAY", 0, b.a.a("kotlin/UByteArray", false));
        f36659e = tVar;
        t tVar2 = new t("USHORTARRAY", 1, b.a.a("kotlin/UShortArray", false));
        f36660i = tVar2;
        t tVar3 = new t("UINTARRAY", 2, b.a.a("kotlin/UIntArray", false));
        f36661v = tVar3;
        t tVar4 = new t("ULONGARRAY", 3, b.a.a("kotlin/ULongArray", false));
        f36662w = tVar4;
        t[] tVarArr = {tVar, tVar2, tVar3, tVar4};
        F = tVarArr;
        n60.b.a(tVarArr);
    }

    private t(String str, int i11, n80.b bVar) {
        this.f36663d = bVar.h();
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) F.clone();
    }

    @NotNull
    public final n80.f c() {
        return this.f36663d;
    }
}
