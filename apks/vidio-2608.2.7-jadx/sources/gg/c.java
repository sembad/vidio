package gg;

/* loaded from: classes4.dex */
public enum c {
    BANNER(0),
    INTERSTITIAL(1),
    REWARDED(2),
    REWARDED_INTERSTITIAL(3),
    NATIVE(4),
    APP_OPEN_AD(6);


    /* renamed from: c, reason: collision with root package name */
    private final int f41156c;

    c(int i11) {
        this.f41156c = i11;
    }

    public static c a(int i11) {
        for (c cVar : values()) {
            if (cVar.f41156c == i11) {
                return cVar;
            }
        }
        return null;
    }
}
