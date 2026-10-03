package pn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f53479d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f53480e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f53481i;

    static {
        b bVar = new b("OnErrorDiscard", 0);
        f53479d = bVar;
        b bVar2 = new b("OnErrorRecover", 1);
        f53480e = bVar2;
        f53481i = new b[]{bVar, bVar2};
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f53481i.clone();
    }
}
