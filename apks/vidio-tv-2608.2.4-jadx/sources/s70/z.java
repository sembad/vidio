package s70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class z {

    /* renamed from: d, reason: collision with root package name */
    public static final z f57403d;

    /* renamed from: e, reason: collision with root package name */
    public static final z f57404e;

    /* renamed from: i, reason: collision with root package name */
    public static final z f57405i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ z[] f57406v;

    static {
        z zVar = new z("INVARIANT", 0);
        f57403d = zVar;
        z zVar2 = new z("IN", 1);
        f57404e = zVar2;
        z zVar3 = new z("OUT", 2);
        f57405i = zVar3;
        z[] zVarArr = {zVar, zVar2, zVar3};
        f57406v = zVarArr;
        n60.b.a(zVarArr);
    }

    private z() {
        throw null;
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f57406v.clone();
    }
}
