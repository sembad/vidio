package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class tc {

    /* renamed from: c, reason: collision with root package name */
    public static final tc f75674c;

    /* renamed from: d, reason: collision with root package name */
    public static final tc f75675d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ tc[] f75676e;

    static {
        tc tcVar = new tc("Filled", 0);
        f75674c = tcVar;
        tc tcVar2 = new tc("Outlined", 1);
        f75675d = tcVar2;
        tc[] tcVarArr = {tcVar, tcVar2};
        f75676e = tcVarArr;
        vb0.b.a(tcVarArr);
    }

    private tc() {
        throw null;
    }

    public static tc valueOf(String str) {
        return (tc) Enum.valueOf(tc.class, str);
    }

    public static tc[] values() {
        return (tc[]) f75676e.clone();
    }
}
