package le;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f53180c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f53181d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ f[] f53182e;

    static {
        f fVar = new f("FILL", 0);
        f53180c = fVar;
        f fVar2 = new f("FIT", 1);
        f53181d = fVar2;
        f53182e = new f[]{fVar, fVar2};
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f53182e.clone();
    }
}
