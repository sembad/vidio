package pf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    public static final i f60667c;

    /* renamed from: d, reason: collision with root package name */
    public static final i f60668d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ i[] f60669e;

    static {
        i iVar = new i("Wrap", 0);
        f60667c = iVar;
        i iVar2 = new i("Expand", 1);
        f60668d = iVar2;
        f60669e = new i[]{iVar, iVar2};
    }

    private i() {
        throw null;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f60669e.clone();
    }
}
