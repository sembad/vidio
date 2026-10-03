package a4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f244c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f245d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ f[] f246e;

    static {
        f fVar = new f("VIEW_APPEAR", 0);
        f244c = fVar;
        f fVar2 = new f("VIEW_DISAPPEAR", 1);
        f245d = fVar2;
        f[] fVarArr = {fVar, fVar2};
        f246e = fVarArr;
        vb0.b.a(fVarArr);
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f246e.clone();
    }
}
