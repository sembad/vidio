package uc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f70309c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f70310d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f70311e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ d[] f70312i;

    static {
        d dVar = new d("SUSPEND", 0);
        f70309c = dVar;
        d dVar2 = new d("DROP_OLDEST", 1);
        f70310d = dVar2;
        d dVar3 = new d("DROP_LATEST", 2);
        f70311e = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f70312i = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f70312i.clone();
    }
}
