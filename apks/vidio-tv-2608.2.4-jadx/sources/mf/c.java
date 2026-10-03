package mf;

/* loaded from: classes3.dex */
public enum c {
    BANNER(0),
    INTERSTITIAL(1),
    REWARDED(2),
    REWARDED_INTERSTITIAL(3),
    NATIVE(4),
    APP_OPEN_AD(6);


    /* renamed from: d, reason: collision with root package name */
    private final int f47602d;

    c(int i11) {
        this.f47602d = i11;
    }

    public static c c(int i11) {
        for (c cVar : values()) {
            if (cVar.f47602d == i11) {
                return cVar;
            }
        }
        return null;
    }
}
