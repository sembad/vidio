package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final s f15675d;

    /* renamed from: e, reason: collision with root package name */
    public static final s f15676e;

    /* renamed from: i, reason: collision with root package name */
    public static final s f15677i;

    /* renamed from: v, reason: collision with root package name */
    public static final s f15678v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ s[] f15679w;

    static {
        s sVar = new s("Up", 0);
        f15675d = sVar;
        s sVar2 = new s("Drag", 1);
        f15676e = sVar2;
        s sVar3 = new s("Timeout", 2);
        f15677i = sVar3;
        s sVar4 = new s("Cancel", 3);
        f15678v = sVar4;
        s[] sVarArr = {sVar, sVar2, sVar3, sVar4};
        f15679w = sVarArr;
        n60.b.a(sVarArr);
    }

    private s() {
        throw null;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f15679w.clone();
    }
}
