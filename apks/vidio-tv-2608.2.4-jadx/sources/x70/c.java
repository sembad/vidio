package x70;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class c {
    public static final c F;
    private static final /* synthetic */ c[] G;

    /* renamed from: e, reason: collision with root package name */
    public static final c f67318e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f67319i;

    /* renamed from: v, reason: collision with root package name */
    public static final c f67320v;

    /* renamed from: w, reason: collision with root package name */
    public static final c f67321w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f67322d;

    static {
        c cVar = new c("METHOD_RETURN_TYPE", 0, "METHOD");
        f67318e = cVar;
        c cVar2 = new c("VALUE_PARAMETER", 1, "PARAMETER");
        f67319i = cVar2;
        c cVar3 = new c("FIELD", 2, "FIELD");
        f67320v = cVar3;
        c cVar4 = new c("TYPE_USE", 3, "TYPE_USE");
        f67321w = cVar4;
        c cVar5 = new c("TYPE_PARAMETER_BOUNDS", 4, "TYPE_USE");
        F = cVar5;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, new c("TYPE_PARAMETER", 5, "TYPE_PARAMETER")};
        G = cVarArr;
        n60.b.a(cVarArr);
    }

    private c(String str, int i11, String str2) {
        this.f67322d = str2;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) G.clone();
    }

    @NotNull
    public final String c() {
        return this.f67322d;
    }
}
