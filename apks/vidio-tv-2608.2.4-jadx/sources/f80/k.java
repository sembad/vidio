package f80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: d, reason: collision with root package name */
    public static final k f34884d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f34885e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ k[] f34886i;

    static {
        k kVar = new k("READ_ONLY", 0);
        f34884d = kVar;
        k kVar2 = new k("MUTABLE", 1);
        f34885e = kVar2;
        k[] kVarArr = {kVar, kVar2};
        f34886i = kVarArr;
        n60.b.a(kVarArr);
    }

    private k() {
        throw null;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f34886i.clone();
    }
}
