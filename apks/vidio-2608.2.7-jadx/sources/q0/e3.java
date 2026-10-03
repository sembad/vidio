package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class e3 {
    private static final /* synthetic */ e3[] H;

    /* renamed from: d, reason: collision with root package name */
    public static final e3 f62065d;

    /* renamed from: e, reason: collision with root package name */
    public static final e3 f62066e;

    /* renamed from: i, reason: collision with root package name */
    public static final e3 f62067i;

    /* renamed from: v, reason: collision with root package name */
    public static final e3 f62068v;

    /* renamed from: w, reason: collision with root package name */
    public static final e3 f62069w;

    /* renamed from: c, reason: collision with root package name */
    private final long f62070c;

    static {
        e3 e3Var = new e3("DEFAULT", 0, 0);
        f62065d = e3Var;
        e3 e3Var2 = new e3("PREVIEW", 1, 1);
        f62066e = e3Var2;
        e3 e3Var3 = new e3("VIDEO_RECORD", 2, 3);
        f62067i = e3Var3;
        e3 e3Var4 = new e3("STILL_CAPTURE", 3, 2);
        f62068v = e3Var4;
        e3 e3Var5 = new e3("VIDEO_CALL", 4, 5);
        e3 e3Var6 = new e3("PREVIEW_VIDEO_STILL", 5, 4);
        f62069w = e3Var6;
        e3[] e3VarArr = {e3Var, e3Var2, e3Var3, e3Var4, e3Var5, e3Var6, new e3("CROPPED_RAW", 6, 6)};
        H = e3VarArr;
        vb0.b.a(e3VarArr);
    }

    private e3(String str, int i11, int i12) {
        this.f62070c = i12;
    }

    public static e3 valueOf(String str) {
        return (e3) Enum.valueOf(e3.class, str);
    }

    public static e3[] values() {
        return (e3[]) H.clone();
    }

    public final long a() {
        return this.f62070c;
    }
}
