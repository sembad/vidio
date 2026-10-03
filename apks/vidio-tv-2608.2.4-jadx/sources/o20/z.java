package o20;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class z {

    /* renamed from: e, reason: collision with root package name */
    public static final z f51075e;

    /* renamed from: i, reason: collision with root package name */
    public static final z f51076i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ z[] f51077v;

    /* renamed from: d, reason: collision with root package name */
    private final int f51078d;

    static {
        z zVar = new z("HORIZONTAL", 0, 0);
        f51075e = zVar;
        z zVar2 = new z("VERTICAL", 1, 1);
        f51076i = zVar2;
        z[] zVarArr = {zVar, zVar2};
        f51077v = zVarArr;
        n60.b.a(zVarArr);
    }

    private z(String str, int i11, int i12) {
        this.f51078d = i12;
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f51077v.clone();
    }

    public final int c() {
        return this.f51078d;
    }
}
