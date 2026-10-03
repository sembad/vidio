package ja0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f42804d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f42805e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f42806i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f42807v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ d[] f42808w;

    static {
        d dVar = new d("SUCCESSFUL", 0);
        f42804d = dVar;
        d dVar2 = new d("REREGISTER", 1);
        f42805e = dVar2;
        d dVar3 = new d("CANCELLED", 2);
        f42806i = dVar3;
        d dVar4 = new d("ALREADY_SELECTED", 3);
        f42807v = dVar4;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
        f42808w = dVarArr;
        n60.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f42808w.clone();
    }
}
