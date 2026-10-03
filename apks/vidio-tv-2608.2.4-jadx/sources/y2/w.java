package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: d, reason: collision with root package name */
    public static final w f69469d;

    /* renamed from: e, reason: collision with root package name */
    public static final w f69470e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ w[] f69471i;

    static {
        w wVar = new w("Width", 0);
        f69469d = wVar;
        w wVar2 = new w("Height", 1);
        f69470e = wVar2;
        w[] wVarArr = {wVar, wVar2};
        f69471i = wVarArr;
        n60.b.a(wVarArr);
    }

    private w() {
        throw null;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f69471i.clone();
    }
}
