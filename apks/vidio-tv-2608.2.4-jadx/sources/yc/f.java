package yc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final f f69975d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f69976e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ f[] f69977i;

    static {
        f fVar = new f("FILL", 0);
        f69975d = fVar;
        f fVar2 = new f("FIT", 1);
        f69976e = fVar2;
        f69977i = new f[]{fVar, fVar2};
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f69977i.clone();
    }
}
