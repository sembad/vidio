package cy;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public static final h f35098c;

    /* renamed from: d, reason: collision with root package name */
    public static final h f35099d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ h[] f35100e;

    static {
        h hVar = new h("OnClick", 0);
        f35098c = hVar;
        h hVar2 = new h("OnClose", 1);
        f35099d = hVar2;
        h[] hVarArr = {hVar, hVar2};
        f35100e = hVarArr;
        vb0.b.a(hVarArr);
    }

    private h() {
        throw null;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f35100e.clone();
    }
}
