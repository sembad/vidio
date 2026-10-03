package s70;

import k80.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class f0 {
    private static final /* synthetic */ f0[] F;
    private static final /* synthetic */ n60.a G;

    /* renamed from: e, reason: collision with root package name */
    public static final f0 f57306e;

    /* renamed from: i, reason: collision with root package name */
    public static final f0 f57307i;

    /* renamed from: v, reason: collision with root package name */
    public static final f0 f57308v;

    /* renamed from: w, reason: collision with root package name */
    public static final f0 f57309w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t70.e f57310d;

    static {
        f0 f0Var = new f0("FINAL", 0, 0);
        f57306e = f0Var;
        f0 f0Var2 = new f0("OPEN", 1, 1);
        f57307i = f0Var2;
        f0 f0Var3 = new f0("ABSTRACT", 2, 2);
        f57308v = f0Var3;
        f0 f0Var4 = new f0("SEALED", 3, 3);
        f57309w = f0Var4;
        f0[] f0VarArr = {f0Var, f0Var2, f0Var3, f0Var4};
        F = f0VarArr;
        G = n60.b.a(f0VarArr);
    }

    private f0(String str, int i11, int i12) {
        b.c<i80.k> cVar = k80.b.f44169e;
        cVar.getClass();
        this.f57310d = new t70.e(cVar, i12);
    }

    @NotNull
    public static n60.a<f0> c() {
        return G;
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) F.clone();
    }

    @NotNull
    public final t70.e d() {
        return this.f57310d;
    }
}
