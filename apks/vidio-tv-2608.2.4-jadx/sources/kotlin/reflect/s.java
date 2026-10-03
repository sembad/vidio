package kotlin.reflect;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final s f44918d;

    /* renamed from: e, reason: collision with root package name */
    public static final s f44919e;

    /* renamed from: i, reason: collision with root package name */
    public static final s f44920i;

    /* renamed from: v, reason: collision with root package name */
    public static final s f44921v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ s[] f44922w;

    static {
        s sVar = new s("PUBLIC", 0);
        f44918d = sVar;
        s sVar2 = new s("PROTECTED", 1);
        f44919e = sVar2;
        s sVar3 = new s("INTERNAL", 2);
        f44920i = sVar3;
        s sVar4 = new s("PRIVATE", 3);
        f44921v = sVar4;
        s[] sVarArr = {sVar, sVar2, sVar3, sVar4};
        f44922w = sVarArr;
        n60.b.a(sVarArr);
    }

    private s() {
        throw null;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f44922w.clone();
    }
}
