package qn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f63030c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f63031d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ b[] f63032e;

    static {
        b bVar = new b("OnErrorDiscard", 0);
        f63030c = bVar;
        b bVar2 = new b("OnErrorRecover", 1);
        f63031d = bVar2;
        f63032e = new b[]{bVar, bVar2};
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f63032e.clone();
    }
}
