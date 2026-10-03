package j20;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f47636c;

    /* renamed from: d, reason: collision with root package name */
    public static final s f47637d;

    /* renamed from: e, reason: collision with root package name */
    public static final s f47638e;

    /* renamed from: i, reason: collision with root package name */
    public static final s f47639i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ s[] f47640v;

    public static final class a {
    }

    static {
        s sVar = new s("MAIN", 0);
        f47637d = sVar;
        s sVar2 = new s("MORE", 1);
        f47638e = sVar2;
        s sVar3 = new s("UNKNOWN", 2);
        f47639i = sVar3;
        s[] sVarArr = {sVar, sVar2, sVar3};
        f47640v = sVarArr;
        vb0.b.a(sVarArr);
        f47636c = new a();
    }

    private s() {
        throw null;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f47640v.clone();
    }
}
