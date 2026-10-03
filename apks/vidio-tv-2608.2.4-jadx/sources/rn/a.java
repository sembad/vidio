package rn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f55988e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f55989i;

    /* renamed from: d, reason: collision with root package name */
    private final long f55990d;

    static {
        a aVar = new a(0, v20.a.p(), "Purple");
        f55988e = aVar;
        a[] aVarArr = {aVar, new a(1, v20.a.c(), "Blue"), new a(2, v20.a.o(), "Pink"), new a(3, v20.a.l(), "Green"), new a(4, v20.a.r(), "Red"), new a(5, v20.a.t(), "Tosca"), new a(6, v20.a.v(), "Yellow"), new a(7, v20.a.i(), "Black")};
        f55989i = aVarArr;
        n60.b.a(aVarArr);
    }

    private a(int i11, long j11, String str) {
        this.f55990d = j11;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f55989i.clone();
    }

    public final long c() {
        return this.f55990d;
    }
}
