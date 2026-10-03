package s70;

import k80.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class h0 {
    private static final /* synthetic */ n60.a F;

    /* renamed from: e, reason: collision with root package name */
    public static final h0 f57322e;

    /* renamed from: i, reason: collision with root package name */
    public static final h0 f57323i;

    /* renamed from: v, reason: collision with root package name */
    public static final h0 f57324v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ h0[] f57325w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t70.e f57326d;

    static {
        h0 h0Var = new h0("INTERNAL", 0, 0);
        f57322e = h0Var;
        h0 h0Var2 = new h0("PRIVATE", 1, 1);
        f57323i = h0Var2;
        h0 h0Var3 = new h0("PROTECTED", 2, 2);
        h0 h0Var4 = new h0("PUBLIC", 3, 3);
        f57324v = h0Var4;
        h0[] h0VarArr = {h0Var, h0Var2, h0Var3, h0Var4, new h0("PRIVATE_TO_THIS", 4, 4), new h0("LOCAL", 5, 5)};
        f57325w = h0VarArr;
        F = n60.b.a(h0VarArr);
    }

    private h0(String str, int i11, int i12) {
        b.c<i80.y> cVar = k80.b.f44168d;
        cVar.getClass();
        this.f57326d = new t70.e(cVar, i12);
    }

    @NotNull
    public static n60.a<h0> c() {
        return F;
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f57325w.clone();
    }

    @NotNull
    public final t70.e d() {
        return this.f57326d;
    }
}
