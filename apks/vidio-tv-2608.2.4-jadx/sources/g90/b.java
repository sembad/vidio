package g90;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {
    public static final b F;
    private static final /* synthetic */ b[] G;

    /* renamed from: e, reason: collision with root package name */
    public static final b f36793e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f36794i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f36795v;

    /* renamed from: w, reason: collision with root package name */
    public static final b f36796w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f36797d;

    static {
        b bVar = new b("ERROR_CLASS", 0, "<Error class: %s>");
        f36793e = bVar;
        b bVar2 = new b("ERROR_FUNCTION", 1, "<Error function>");
        f36794i = bVar2;
        b bVar3 = new b("ERROR_SCOPE", 2, "<Error scope>");
        b bVar4 = new b("ERROR_MODULE", 3, "<Error module>");
        f36795v = bVar4;
        b bVar5 = new b("ERROR_PROPERTY", 4, "<Error property>");
        f36796w = bVar5;
        b bVar6 = new b("ERROR_TYPE", 5, "[Error type: %s]");
        F = bVar6;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, new b("PARENT_OF_ERROR_SCOPE", 6, "<Fake parent for error lexical scope>")};
        G = bVarArr;
        n60.b.a(bVarArr);
    }

    private b(String str, int i11, String str2) {
        this.f36797d = str2;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) G.clone();
    }

    @NotNull
    public final String c() {
        return this.f36797d;
    }
}
