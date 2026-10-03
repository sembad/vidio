package kotlinx.serialization.json;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f51109c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f51110d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f51111e;

    static {
        a aVar = new a("NONE", 0);
        f51109c = aVar;
        a aVar2 = new a("ALL_JSON_OBJECTS", 1);
        a aVar3 = new a("POLYMORPHIC", 2);
        f51110d = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f51111e = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f51111e.clone();
    }
}
