package fx;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class y {

    /* renamed from: d, reason: collision with root package name */
    public static final y f36009d;

    /* renamed from: e, reason: collision with root package name */
    public static final y f36010e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ y[] f36011i;

    static {
        y yVar = new y("ALL", 0);
        f36009d = yVar;
        y yVar2 = new y("HEADERS", 1);
        y yVar3 = new y("BODY", 2);
        y yVar4 = new y("INFO", 3);
        y yVar5 = new y("NONE", 4);
        f36010e = yVar5;
        y[] yVarArr = {yVar, yVar2, yVar3, yVar4, yVar5};
        f36011i = yVarArr;
        n60.b.a(yVarArr);
    }

    private y() {
        throw null;
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f36011i.clone();
    }
}
