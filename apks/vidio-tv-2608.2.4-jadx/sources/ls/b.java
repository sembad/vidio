package ls;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f46786d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f46787e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f46788i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f46789v;

    static {
        b bVar = new b("MINUTES", 0);
        f46786d = bVar;
        b bVar2 = new b("HOURS", 1);
        f46787e = bVar2;
        b bVar3 = new b("DAYS", 2);
        f46788i = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f46789v = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f46789v.clone();
    }
}
