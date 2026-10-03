package w4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class w {

    /* renamed from: c, reason: collision with root package name */
    public static final w f76315c;

    /* renamed from: d, reason: collision with root package name */
    public static final w f76316d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ w[] f76317e;

    static {
        w wVar = new w("Min", 0);
        f76315c = wVar;
        w wVar2 = new w("Max", 1);
        f76316d = wVar2;
        w[] wVarArr = {wVar, wVar2};
        f76317e = wVarArr;
        vb0.b.a(wVarArr);
    }

    private w() {
        throw null;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f76317e.clone();
    }
}
