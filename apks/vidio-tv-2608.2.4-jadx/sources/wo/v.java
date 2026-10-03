package wo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    public static final v f66197d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f66198e;

    /* renamed from: i, reason: collision with root package name */
    public static final v f66199i;

    /* renamed from: v, reason: collision with root package name */
    public static final v f66200v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ v[] f66201w;

    static {
        v vVar = new v("IDLE", 0);
        f66197d = vVar;
        v vVar2 = new v("BUFFERING", 1);
        f66198e = vVar2;
        v vVar3 = new v("READY", 2);
        f66199i = vVar3;
        v vVar4 = new v("ENDED", 3);
        f66200v = vVar4;
        v[] vVarArr = {vVar, vVar2, vVar3, vVar4};
        f66201w = vVarArr;
        n60.b.a(vVarArr);
    }

    private v() {
        throw null;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f66201w.clone();
    }
}
