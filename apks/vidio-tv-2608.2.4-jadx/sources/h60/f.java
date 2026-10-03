package h60;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final f f37941d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f37942e;

    /* renamed from: i, reason: collision with root package name */
    public static final f f37943i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ f[] f37944v;

    static {
        f fVar = new f("WARNING", 0);
        f37941d = fVar;
        f fVar2 = new f("ERROR", 1);
        f37942e = fVar2;
        f fVar3 = new f("HIDDEN", 2);
        f37943i = fVar3;
        f[] fVarArr = {fVar, fVar2, fVar3};
        f37944v = fVarArr;
        n60.b.a(fVarArr);
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f37944v.clone();
    }
}
