package h70;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f37987d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ c[] f37988e;

    public static final class a {
    }

    static {
        c[] cVarArr = {new c("Function", 0), new c("SuspendFunction", 1), new c("KFunction", 2), new c("KSuspendFunction", 3), new c("UNKNOWN", 4)};
        f37988e = cVarArr;
        n60.b.a(cVarArr);
        f37987d = new a();
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f37988e.clone();
    }
}
