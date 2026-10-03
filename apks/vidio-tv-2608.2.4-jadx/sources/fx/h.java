package fx;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    public static final h f35950e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ h[] f35951i;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f35952d;

    static {
        h hVar = new h("Vidio", 0, "vidio");
        f35950e = hVar;
        h[] hVarArr = {hVar, new h("VerticalApp", 1, "vertical-app")};
        f35951i = hVarArr;
        n60.b.a(hVarArr);
    }

    private h(String str, int i11, String str2) {
        this.f35952d = str2;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f35951i.clone();
    }

    @NotNull
    public final String c() {
        return this.f35952d;
    }
}
