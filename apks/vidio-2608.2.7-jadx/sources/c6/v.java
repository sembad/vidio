package c6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    public static final v f18229c;

    /* renamed from: d, reason: collision with root package name */
    public static final v f18230d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ v[] f18231e;

    static {
        v vVar = new v("Ltr", 0);
        f18229c = vVar;
        v vVar2 = new v("Rtl", 1);
        f18230d = vVar2;
        v[] vVarArr = {vVar, vVar2};
        f18231e = vVarArr;
        vb0.b.a(vVarArr);
    }

    private v() {
        throw null;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f18231e.clone();
    }
}
