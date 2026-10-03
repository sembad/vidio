package o20;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f51004e;

    /* renamed from: i, reason: collision with root package name */
    public static final c f51005i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c[] f51006v;

    /* renamed from: d, reason: collision with root package name */
    private final int f51007d;

    static {
        c cVar = new c("CENTER", 0, 0);
        f51004e = cVar;
        c cVar2 = new c("LEFT", 1, 1);
        f51005i = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f51006v = cVarArr;
        n60.b.a(cVarArr);
    }

    private c(String str, int i11, int i12) {
        this.f51007d = i12;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f51006v.clone();
    }

    public final int c() {
        return this.f51007d;
    }
}
