package p80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    public static final v f53046d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f53047e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ v[] f53048i;

    static {
        v vVar = new v("PRETTY", 0);
        v vVar2 = new v("DEBUG", 1);
        f53046d = vVar2;
        v vVar3 = new v("NONE", 2);
        f53047e = vVar3;
        v[] vVarArr = {vVar, vVar2, vVar3};
        f53048i = vVarArr;
        n60.b.a(vVarArr);
    }

    private v() {
        throw null;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f53048i.clone();
    }
}
