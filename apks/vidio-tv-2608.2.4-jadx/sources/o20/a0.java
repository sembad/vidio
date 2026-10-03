package o20;

import g0.q2;
import g0.s2;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a0 {

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f50995e;

    /* renamed from: i, reason: collision with root package name */
    public static final a0 f50996i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a0[] f50997v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s2 f50998d;

    static {
        float f11 = 24;
        float f12 = 32;
        a0 a0Var = new a0("DEFAULT", 0, new s2(f11, 48, f11, f12));
        f50995e = a0Var;
        a0 a0Var2 = new a0("CUSTOM", 1, new s2(f11, 0, f11, f12));
        f50996i = a0Var2;
        a0[] a0VarArr = {a0Var, a0Var2, new a0("IMAGE", 2, new s2(f11, f11, f11, f12))};
        f50997v = a0VarArr;
        n60.b.a(a0VarArr);
    }

    private a0(String str, int i11, s2 s2Var) {
        this.f50998d = s2Var;
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) f50997v.clone();
    }

    @NotNull
    public final q2 c() {
        return this.f50998d;
    }
}
