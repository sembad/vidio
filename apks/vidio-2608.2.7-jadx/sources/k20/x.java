package k20;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: c, reason: collision with root package name */
    public static final x f49215c;

    /* renamed from: d, reason: collision with root package name */
    public static final x f49216d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ x[] f49217e;

    static {
        x xVar = new x("ALL", 0);
        f49215c = xVar;
        x xVar2 = new x("HEADERS", 1);
        x xVar3 = new x("BODY", 2);
        x xVar4 = new x("INFO", 3);
        x xVar5 = new x("NONE", 4);
        f49216d = xVar5;
        x[] xVarArr = {xVar, xVar2, xVar3, xVar4, xVar5};
        f49217e = xVarArr;
        vb0.b.a(xVarArr);
    }

    private x() {
        throw null;
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f49217e.clone();
    }
}
