package y40;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f69686d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ f[] f69687e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ n60.a f69688i;

    public static final class a {
    }

    static {
        f[] fVarArr = {new f("MONDAY", 0), new f("TUESDAY", 1), new f("WEDNESDAY", 2), new f("THURSDAY", 3), new f("FRIDAY", 4), new f("SATURDAY", 5), new f("SUNDAY", 6)};
        f69687e = fVarArr;
        f69688i = n60.b.a(fVarArr);
        f69686d = new a();
    }

    private f() {
        throw null;
    }

    @NotNull
    public static n60.a<f> c() {
        return f69688i;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f69687e.clone();
    }
}
