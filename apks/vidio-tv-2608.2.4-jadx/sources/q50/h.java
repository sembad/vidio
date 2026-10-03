package q50;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class h implements k50.g<jc0.c> {

    /* renamed from: d, reason: collision with root package name */
    public static final h f54032d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ h[] f54033e;

    static {
        h hVar = new h("INSTANCE", 0);
        f54032d = hVar;
        f54033e = new h[]{hVar};
    }

    private h() {
        throw null;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f54033e.clone();
    }

    @Override // k50.g
    public final void accept(jc0.c cVar) throws Exception {
        cVar.request(Long.MAX_VALUE);
    }
}
