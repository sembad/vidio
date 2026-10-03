package g90;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class h {
    public static final h F;
    private static final /* synthetic */ h[] G;

    /* renamed from: e, reason: collision with root package name */
    public static final h f36806e;

    /* renamed from: i, reason: collision with root package name */
    public static final h f36807i;

    /* renamed from: v, reason: collision with root package name */
    public static final h f36808v;

    /* renamed from: w, reason: collision with root package name */
    public static final h f36809w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f36810d;

    static {
        h hVar = new h("CAPTURED_TYPE_SCOPE", 0, "No member resolution should be done on captured type, it used only during constraint system resolution");
        f36806e = hVar;
        h hVar2 = new h("INTEGER_LITERAL_TYPE_SCOPE", 1, "Scope for integer literal type (%s)");
        f36807i = hVar2;
        h hVar3 = new h("ERASED_RECEIVER_TYPE_SCOPE", 2, "Error scope for erased receiver type");
        h hVar4 = new h("SCOPE_FOR_ABBREVIATION_TYPE", 3, "Scope for abbreviation %s");
        f36808v = hVar4;
        h hVar5 = new h("STUB_TYPE_SCOPE", 4, "Scope for stub type %s");
        h hVar6 = new h("NON_CLASSIFIER_SUPER_TYPE_SCOPE", 5, "A scope for common supertype which is not a normal classifier");
        h hVar7 = new h("ERROR_TYPE_SCOPE", 6, "Scope for error type %s");
        f36809w = hVar7;
        h hVar8 = new h("UNSUPPORTED_TYPE_SCOPE", 7, "Scope for unsupported type %s");
        h hVar9 = new h("SCOPE_FOR_ERROR_CLASS", 8, "Error scope for class %s with arguments: %s");
        F = hVar9;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, new h("SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE", 9, "Error resolution candidate for call %s")};
        G = hVarArr;
        n60.b.a(hVarArr);
    }

    private h(String str, int i11, String str2) {
        this.f36810d = str2;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) G.clone();
    }

    @NotNull
    public final String c() {
        return this.f36810d;
    }
}
