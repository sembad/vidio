package pf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f60658c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ f[] f60659d;

    static {
        f fVar = new f("Horizontal", 0);
        f60658c = fVar;
        f60659d = new f[]{fVar, new f("Vertical", 1)};
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f60659d.clone();
    }
}
