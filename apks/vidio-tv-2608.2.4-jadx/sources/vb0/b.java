package vb0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f63479d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f63480e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f63481i;

    static {
        b bVar = new b("Singleton", 0);
        f63479d = bVar;
        b bVar2 = new b("Factory", 1);
        f63480e = bVar2;
        b[] bVarArr = {bVar, bVar2, new b("Scoped", 2)};
        f63481i = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f63481i.clone();
    }
}
