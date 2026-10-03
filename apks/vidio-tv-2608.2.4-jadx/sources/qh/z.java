package qh;

/* loaded from: classes4.dex */
public enum z {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* renamed from: d, reason: collision with root package name */
    private final String f54560d;

    z(String str) {
        this.f54560d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f54560d;
    }
}
