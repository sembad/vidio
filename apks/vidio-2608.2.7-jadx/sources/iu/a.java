package iu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f45528c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f45529d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f45530e;

    static {
        a aVar = new a("Refresh", 0);
        f45528c = aVar;
        a aVar2 = new a("Reload", 1);
        f45529d = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f45530e = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f45530e.clone();
    }
}
