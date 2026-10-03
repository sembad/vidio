package s70;

import k80.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e0 {

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ e0[] f57284e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ n60.a f57285i;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t70.e f57286d;

    static {
        e0[] e0VarArr = {new e0("DECLARATION", 0, 0), new e0("FAKE_OVERRIDE", 1, 1), new e0("DELEGATION", 2, 2), new e0("SYNTHESIZED", 3, 3)};
        f57284e = e0VarArr;
        f57285i = n60.b.a(e0VarArr);
    }

    private e0(String str, int i11, int i12) {
        b.c<i80.j> cVar = k80.b.f44181q;
        cVar.getClass();
        this.f57286d = new t70.e(cVar, i12);
    }

    @NotNull
    public static n60.a<e0> c() {
        return f57285i;
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f57284e.clone();
    }

    @NotNull
    public final t70.e d() {
        return this.f57286d;
    }
}
