package kotlin.reflect;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    public static final s f50960c;

    /* renamed from: d, reason: collision with root package name */
    public static final s f50961d;

    /* renamed from: e, reason: collision with root package name */
    public static final s f50962e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ s[] f50963i;

    static {
        s sVar = new s("INVARIANT", 0);
        f50960c = sVar;
        s sVar2 = new s("IN", 1);
        f50961d = sVar2;
        s sVar3 = new s("OUT", 2);
        f50962e = sVar3;
        s[] sVarArr = {sVar, sVar2, sVar3};
        f50963i = sVarArr;
        vb0.b.a(sVarArr);
    }

    private s() {
        throw null;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f50963i.clone();
    }
}
