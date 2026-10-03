package ex;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f34152d;

    /* renamed from: e, reason: collision with root package name */
    public static final o f34153e;

    /* renamed from: i, reason: collision with root package name */
    public static final o f34154i;

    /* renamed from: v, reason: collision with root package name */
    public static final o f34155v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ o[] f34156w;

    public static final class a {
    }

    static {
        o oVar = new o("MAIN", 0);
        f34153e = oVar;
        o oVar2 = new o("MORE", 1);
        f34154i = oVar2;
        o oVar3 = new o("UNKNOWN", 2);
        f34155v = oVar3;
        o[] oVarArr = {oVar, oVar2, oVar3};
        f34156w = oVarArr;
        n60.b.a(oVarArr);
        f34152d = new a();
    }

    private o() {
        throw null;
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f34156w.clone();
    }
}
