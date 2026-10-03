package fa0;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f39401d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ e[] f39402e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ vb0.a f39403i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f39404c;

    public static final class a {
    }

    static {
        e[] eVarArr = {new e("JANUARY", 0, "Jan"), new e("FEBRUARY", 1, "Feb"), new e("MARCH", 2, "Mar"), new e("APRIL", 3, "Apr"), new e("MAY", 4, "May"), new e("JUNE", 5, "Jun"), new e("JULY", 6, "Jul"), new e("AUGUST", 7, "Aug"), new e("SEPTEMBER", 8, "Sep"), new e("OCTOBER", 9, "Oct"), new e("NOVEMBER", 10, "Nov"), new e("DECEMBER", 11, "Dec")};
        f39402e = eVarArr;
        f39403i = vb0.b.a(eVarArr);
        f39401d = new a();
    }

    private e(String str, int i11, String str2) {
        this.f39404c = str2;
    }

    @NotNull
    public static vb0.a<e> a() {
        return f39403i;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f39402e.clone();
    }

    @NotNull
    public final String b() {
        return this.f39404c;
    }
}
