package y40;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f69682e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ e[] f69683i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ n60.a f69684v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f69685d;

    public static final class a {
    }

    static {
        e[] eVarArr = {new e("JANUARY", 0, "Jan"), new e("FEBRUARY", 1, "Feb"), new e("MARCH", 2, "Mar"), new e("APRIL", 3, "Apr"), new e("MAY", 4, "May"), new e("JUNE", 5, "Jun"), new e("JULY", 6, "Jul"), new e("AUGUST", 7, "Aug"), new e("SEPTEMBER", 8, "Sep"), new e("OCTOBER", 9, "Oct"), new e("NOVEMBER", 10, "Nov"), new e("DECEMBER", 11, "Dec")};
        f69683i = eVarArr;
        f69684v = n60.b.a(eVarArr);
        f69682e = new a();
    }

    private e(String str, int i11, String str2) {
        this.f69685d = str2;
    }

    @NotNull
    public static n60.a<e> c() {
        return f69684v;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f69683i.clone();
    }

    @NotNull
    public final String d() {
        return this.f69685d;
    }
}
