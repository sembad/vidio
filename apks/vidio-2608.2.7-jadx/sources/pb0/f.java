package pb0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f60258c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f60259d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f60260e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ f[] f60261i;

    static {
        f fVar = new f("WARNING", 0);
        f60258c = fVar;
        f fVar2 = new f("ERROR", 1);
        f60259d = fVar2;
        f fVar3 = new f("HIDDEN", 2);
        f60260e = fVar3;
        f[] fVarArr = {fVar, fVar2, fVar3};
        f60261i = fVarArr;
        vb0.b.a(fVarArr);
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f60261i.clone();
    }
}
