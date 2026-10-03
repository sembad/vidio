package v00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f70949c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f70950d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f70951e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c[] f70952i;

    static {
        c cVar = new c("ONGOING", 0);
        f70949c = cVar;
        c cVar2 = new c("UPCOMING", 1);
        f70950d = cVar2;
        c cVar3 = new c("FINISHED", 2);
        f70951e = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        f70952i = cVarArr;
        vb0.b.a(cVarArr);
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f70952i.clone();
    }
}
