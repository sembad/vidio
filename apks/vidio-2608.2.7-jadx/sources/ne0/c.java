package ne0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f56261c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f56262d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ c[] f56263e;

    static {
        c cVar = new c("Singleton", 0);
        f56261c = cVar;
        c cVar2 = new c("Factory", 1);
        f56262d = cVar2;
        c[] cVarArr = {cVar, cVar2, new c("Scoped", 2)};
        f56263e = cVarArr;
        vb0.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f56263e.clone();
    }
}
