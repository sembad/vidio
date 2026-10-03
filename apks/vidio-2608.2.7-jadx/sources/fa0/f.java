package fa0;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f39405c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ f[] f39406d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ vb0.a f39407e;

    public static final class a {
    }

    static {
        f[] fVarArr = {new f("MONDAY", 0), new f("TUESDAY", 1), new f("WEDNESDAY", 2), new f("THURSDAY", 3), new f("FRIDAY", 4), new f("SATURDAY", 5), new f("SUNDAY", 6)};
        f39406d = fVarArr;
        f39407e = vb0.b.a(fVarArr);
        f39405c = new a();
    }

    private f() {
        throw null;
    }

    @NotNull
    public static vb0.a<f> a() {
        return f39407e;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f39406d.clone();
    }
}
