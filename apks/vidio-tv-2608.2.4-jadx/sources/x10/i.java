package x10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f67128d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f67129e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ i[] f67130i;

    static {
        i iVar = new i("IN_APP", 0);
        f67128d = iVar;
        i iVar2 = new i("SUBS", 1);
        f67129e = iVar2;
        i[] iVarArr = {iVar, iVar2};
        f67130i = iVarArr;
        n60.b.a(iVarArr);
    }

    private i() {
        throw null;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f67130i.clone();
    }
}
