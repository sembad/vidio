package f2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f34487d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f34488e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f34489i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f34490v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ d[] f34491w;

    static {
        d dVar = new d("None", 0);
        f34487d = dVar;
        d dVar2 = new d("Cancelled", 1);
        f34488e = dVar2;
        d dVar3 = new d("Redirected", 2);
        f34489i = dVar3;
        d dVar4 = new d("RedirectCancelled", 3);
        f34490v = dVar4;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
        f34491w = dVarArr;
        n60.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f34491w.clone();
    }
}
