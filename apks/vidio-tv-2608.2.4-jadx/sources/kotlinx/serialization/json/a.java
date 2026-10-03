package kotlinx.serialization.json;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f45059d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f45060e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f45061i;

    static {
        a aVar = new a("NONE", 0);
        f45059d = aVar;
        a aVar2 = new a("ALL_JSON_OBJECTS", 1);
        a aVar3 = new a("POLYMORPHIC", 2);
        f45060e = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f45061i = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f45061i.clone();
    }
}
