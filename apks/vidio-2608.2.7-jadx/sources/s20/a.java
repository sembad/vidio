package s20;

import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f66365c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f66366d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f66367e;

    static {
        a aVar = new a("ASC", 0);
        f66365c = aVar;
        a aVar2 = new a("DESC", 1);
        f66366d = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f66367e = aVarArr;
        b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f66367e.clone();
    }
}
