package w4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class x {

    /* renamed from: c, reason: collision with root package name */
    public static final x f76320c;

    /* renamed from: d, reason: collision with root package name */
    public static final x f76321d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ x[] f76322e;

    static {
        x xVar = new x("Width", 0);
        f76320c = xVar;
        x xVar2 = new x("Height", 1);
        f76321d = xVar2;
        x[] xVarArr = {xVar, xVar2};
        f76322e = xVarArr;
        vb0.b.a(xVarArr);
    }

    private x() {
        throw null;
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f76322e.clone();
    }
}
