package hw;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class l {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f38963d;

    /* renamed from: e, reason: collision with root package name */
    public static final l f38964e;

    /* renamed from: i, reason: collision with root package name */
    public static final l f38965i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ l[] f38966v;

    public static final class a {
    }

    static {
        l lVar = new l("RECOMMENDED", 0);
        f38964e = lVar;
        l lVar2 = new l("OTHERS", 1);
        f38965i = lVar2;
        l[] lVarArr = {lVar, lVar2};
        f38966v = lVarArr;
        n60.b.a(lVarArr);
        f38963d = new a();
    }

    private l() {
        throw null;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f38966v.clone();
    }
}
