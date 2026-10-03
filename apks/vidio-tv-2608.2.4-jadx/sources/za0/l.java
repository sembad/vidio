package za0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: d, reason: collision with root package name */
    public static final l f71717d;

    /* renamed from: e, reason: collision with root package name */
    public static final l f71718e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ l[] f71719i;

    static {
        l lVar = new l("SERIALIZATION_AND_DESERIALIZATION", 0);
        f71717d = lVar;
        l lVar2 = new l("SERIALIZATION_ONLY", 1);
        f71718e = lVar2;
        f71719i = new l[]{lVar, lVar2, new l("DESERIALIZATION_ONLY", 2)};
    }

    private l() {
        throw null;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f71719i.clone();
    }
}
