package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    public static final v f69466d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f69467e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ v[] f69468i;

    static {
        v vVar = new v("Min", 0);
        f69466d = vVar;
        v vVar2 = new v("Max", 1);
        f69467e = vVar2;
        v[] vVarArr = {vVar, vVar2};
        f69468i = vVarArr;
        n60.b.a(vVarArr);
    }

    private v() {
        throw null;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f69468i.clone();
    }
}
