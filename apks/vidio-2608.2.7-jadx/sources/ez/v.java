package ez;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    public static final v f38497c;

    /* renamed from: d, reason: collision with root package name */
    public static final v f38498d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ v[] f38499e;

    static {
        v vVar = new v("PARTIAL", 0);
        f38497c = vVar;
        v vVar2 = new v("FULL", 1);
        f38498d = vVar2;
        v[] vVarArr = {vVar, vVar2};
        f38499e = vVarArr;
        vb0.b.a(vVarArr);
    }

    private v() {
        throw null;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f38499e.clone();
    }
}
