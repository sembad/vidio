package cy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f35092c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f35093d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ f[] f35094e;

    static {
        f fVar = new f("Click", 0);
        f35092c = fVar;
        f fVar2 = new f("Autoplay", 1);
        f35093d = fVar2;
        f[] fVarArr = {fVar, fVar2};
        f35094e = fVarArr;
        vb0.b.a(fVarArr);
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f35094e.clone();
    }
}
