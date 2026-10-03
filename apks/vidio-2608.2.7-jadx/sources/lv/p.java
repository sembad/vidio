package lv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f53788c;

    /* renamed from: d, reason: collision with root package name */
    public static final p f53789d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ p[] f53790e;

    static {
        p pVar = new p("VERTICAL", 0);
        f53788c = pVar;
        p pVar2 = new p("HORIZONTAL", 1);
        f53789d = pVar2;
        p[] pVarArr = {pVar, pVar2};
        f53790e = pVarArr;
        vb0.b.a(pVarArr);
    }

    private p() {
        throw null;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f53790e.clone();
    }
}
