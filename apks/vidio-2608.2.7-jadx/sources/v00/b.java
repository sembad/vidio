package v00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ b[] f70930c;

    static {
        b[] bVarArr = {new b("collapse", 0), new b("expand", 1), new b("hide", 2), new b("login", 3), new b("activate_dana", 4), new b("verify_phone", 5), new b("open_link_outside_vidio", 6)};
        f70930c = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f70930c.clone();
    }
}
