package z60;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final n f82407d;

    /* renamed from: e, reason: collision with root package name */
    public static final n f82408e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ n[] f82409i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82410c;

    static {
        n nVar = new n("OnResume", 0, "OnResume");
        f82407d = nVar;
        n nVar2 = new n("Direct", 1, "Direct");
        f82408e = nVar2;
        n[] nVarArr = {nVar, nVar2, new n("RetryItemOwned", 2, "RetryItemOwned")};
        f82409i = nVarArr;
        vb0.b.a(nVarArr);
    }

    private n(String str, int i11, String str2) {
        this.f82410c = str2;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f82409i.clone();
    }

    @NotNull
    public final String a() {
        return this.f82410c;
    }
}
