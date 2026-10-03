package gd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    public static final p f37099d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ p[] f37100e;

    static {
        p pVar = new p("Immediately", 0);
        f37099d = pVar;
        p[] pVarArr = {pVar, new p("OnIterationFinish", 1)};
        f37100e = pVarArr;
        n60.b.a(pVarArr);
    }

    private p() {
        throw null;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f37100e.clone();
    }
}
