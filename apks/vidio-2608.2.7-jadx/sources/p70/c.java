package p70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f59692d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f59693e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c[] f59694i;

    /* renamed from: c, reason: collision with root package name */
    private final int f59695c;

    static {
        c cVar = new c("CENTER", 0, 0);
        f59692d = cVar;
        c cVar2 = new c("LEFT", 1, 1);
        f59693e = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f59694i = cVarArr;
        vb0.b.a(cVarArr);
    }

    private c(String str, int i11, int i12) {
        this.f59695c = i12;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f59694i.clone();
    }

    public final int a() {
        return this.f59695c;
    }
}
