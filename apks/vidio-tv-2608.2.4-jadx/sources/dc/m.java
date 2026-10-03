package dc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: d, reason: collision with root package name */
    public static final m f32032d;

    /* renamed from: e, reason: collision with root package name */
    public static final m f32033e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ m[] f32034i;

    static {
        m mVar = new m("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        f32032d = mVar;
        m mVar2 = new m("DROP_WORK_REQUEST", 1);
        f32033e = mVar2;
        f32034i = new m[]{mVar, mVar2};
    }

    private m() {
        throw null;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f32034i.clone();
    }
}
