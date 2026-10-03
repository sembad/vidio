package og;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final r f57803c;

    /* renamed from: d, reason: collision with root package name */
    public static final r f57804d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f57805e;

    /* renamed from: i, reason: collision with root package name */
    public static final r f57806i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ r[] f57807v;

    static {
        r rVar = new r("SUCCESS", 0);
        f57803c = rVar;
        r rVar2 = new r("PERMANENT_FAILURE", 1);
        f57804d = rVar2;
        r rVar3 = new r("RETRIABLE_FAILURE", 2);
        f57805e = rVar3;
        r rVar4 = new r("BUFFERED", 3);
        f57806i = rVar4;
        f57807v = new r[]{rVar, rVar2, rVar3, rVar4};
    }

    public static r[] values() {
        return (r[]) f57807v.clone();
    }
}
