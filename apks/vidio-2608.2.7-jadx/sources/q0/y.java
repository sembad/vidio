package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class y {

    /* renamed from: c, reason: collision with root package name */
    public static final y f62314c;

    /* renamed from: d, reason: collision with root package name */
    public static final y f62315d;

    /* renamed from: e, reason: collision with root package name */
    public static final y f62316e;

    /* renamed from: i, reason: collision with root package name */
    public static final y f62317i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ y[] f62318v;

    static {
        y yVar = new y("UNKNOWN", 0);
        f62314c = yVar;
        y yVar2 = new y("NONE", 1);
        f62315d = yVar2;
        y yVar3 = new y("READY", 2);
        f62316e = yVar3;
        y yVar4 = new y("FIRED", 3);
        f62317i = yVar4;
        f62318v = new y[]{yVar, yVar2, yVar3, yVar4};
    }

    private y() {
        throw null;
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f62318v.clone();
    }
}
