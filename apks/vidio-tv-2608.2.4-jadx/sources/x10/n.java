package x10;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: e, reason: collision with root package name */
    public static final n f67139e;

    /* renamed from: i, reason: collision with root package name */
    public static final n f67140i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ n[] f67141v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f67142d;

    static {
        n nVar = new n("OnResume", 0, "OnResume");
        f67139e = nVar;
        n nVar2 = new n("Direct", 1, "Direct");
        f67140i = nVar2;
        n[] nVarArr = {nVar, nVar2, new n("RetryItemOwned", 2, "RetryItemOwned")};
        f67141v = nVarArr;
        n60.b.a(nVarArr);
    }

    private n(String str, int i11, String str2) {
        this.f67142d = str2;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f67141v.clone();
    }

    @NotNull
    public final String c() {
        return this.f67142d;
    }
}
