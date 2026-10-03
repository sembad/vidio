package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class x {

    /* renamed from: c, reason: collision with root package name */
    public static final x f62297c;

    /* renamed from: d, reason: collision with root package name */
    public static final x f62298d;

    /* renamed from: e, reason: collision with root package name */
    public static final x f62299e;

    /* renamed from: i, reason: collision with root package name */
    public static final x f62300i;

    /* renamed from: v, reason: collision with root package name */
    public static final x f62301v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ x[] f62302w;

    static {
        x xVar = new x("UNKNOWN", 0);
        f62297c = xVar;
        x xVar2 = new x("INACTIVE", 1);
        f62298d = xVar2;
        x xVar3 = new x("METERING", 2);
        f62299e = xVar3;
        x xVar4 = new x("CONVERGED", 3);
        f62300i = xVar4;
        x xVar5 = new x("LOCKED", 4);
        f62301v = xVar5;
        f62302w = new x[]{xVar, xVar2, xVar3, xVar4, xVar5};
    }

    private x() {
        throw null;
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f62302w.clone();
    }
}
