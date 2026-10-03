package h60;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class u6 {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ u6[] f43052c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f43053d = 0;

    static {
        u6[] u6VarArr = {new u6("APP", 0), new u6("TV", 1)};
        f43052c = u6VarArr;
        vb0.b.a(u6VarArr);
    }

    private u6() {
        throw null;
    }

    public static u6 valueOf(String str) {
        return (u6) Enum.valueOf(u6.class, str);
    }

    public static u6[] values() {
        return (u6[]) f43052c.clone();
    }
}
