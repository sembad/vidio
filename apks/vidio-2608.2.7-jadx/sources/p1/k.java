package p1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    public static final k f59032c;

    /* renamed from: d, reason: collision with root package name */
    public static final k f59033d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ k[] f59034e;

    static {
        k kVar = new k("BoundReached", 0);
        f59032c = kVar;
        k kVar2 = new k("Finished", 1);
        f59033d = kVar2;
        k[] kVarArr = {kVar, kVar2};
        f59034e = kVarArr;
        vb0.b.a(kVarArr);
    }

    private k() {
        throw null;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f59034e.clone();
    }
}
