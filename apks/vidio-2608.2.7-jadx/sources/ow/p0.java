package ow;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class p0 {

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f58530d;

    /* renamed from: e, reason: collision with root package name */
    public static final p0 f58531e;

    /* renamed from: i, reason: collision with root package name */
    public static final p0 f58532i;

    /* renamed from: v, reason: collision with root package name */
    public static final p0 f58533v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ p0[] f58534w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f58535c;

    static {
        p0 p0Var = new p0("HAS_EXPIRED_SUBSCRIPTION", 0, "itm_source=product&itm_medium=reactivate-button-account&itm_campaign=subs-entry-point");
        f58530d = p0Var;
        p0 p0Var2 = new p0("NEARLY_EXPIRED", 1, "itm_source=product&itm_medium=renew-button-account&itm_campaign=subs-entry-point");
        f58531e = p0Var2;
        p0 p0Var3 = new p0("SUBSCRIBED", 2, "itm_source=product&itm_medium=subscribe-button-profile&itm_campaign=subs-entry-point");
        f58532i = p0Var3;
        p0 p0Var4 = new p0("NEVER_SUBSCRIBE", 3, "itm_source=product&itm_medium=subscribe-button-account&itm_campaign=subs-entry-point");
        f58533v = p0Var4;
        p0[] p0VarArr = {p0Var, p0Var2, p0Var3, p0Var4};
        f58534w = p0VarArr;
        vb0.b.a(p0VarArr);
    }

    private p0(String str, int i11, String str2) {
        this.f58535c = str2;
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f58534w.clone();
    }

    @NotNull
    public final String a() {
        return this.f58535c;
    }
}
