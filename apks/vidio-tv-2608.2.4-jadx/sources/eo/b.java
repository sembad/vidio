package eo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f33396e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f33397i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f33398v;

    /* renamed from: d, reason: collision with root package name */
    private final int f33399d;

    static {
        b bVar = new b("ZOOM", 0, 4);
        f33396e = bVar;
        b bVar2 = new b("FIT", 1, 0);
        f33397i = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f33398v = bVarArr;
        n60.b.a(bVarArr);
    }

    private b(String str, int i11, int i12) {
        this.f33399d = i12;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f33398v.clone();
    }

    public final int c() {
        return this.f33399d;
    }
}
