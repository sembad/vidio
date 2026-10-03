package ye;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    public static final v f80886c;

    /* renamed from: d, reason: collision with root package name */
    public static final v f80887d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ v[] f80888e;

    static {
        v vVar = new v("PERCENT", 0);
        f80886c = vVar;
        v vVar2 = new v("INDEX", 1);
        f80887d = vVar2;
        f80888e = new v[]{vVar, vVar2};
    }

    private v() {
        throw null;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f80888e.clone();
    }
}
