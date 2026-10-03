package vd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f63505d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f63506e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f63507i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f63508v;

    static {
        b bVar = new b("PREFER_ARGB_8888", 0);
        f63505d = bVar;
        b bVar2 = new b("PREFER_RGB_565", 1);
        f63506e = bVar2;
        f63508v = new b[]{bVar, bVar2};
        f63507i = bVar;
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f63508v.clone();
    }
}
