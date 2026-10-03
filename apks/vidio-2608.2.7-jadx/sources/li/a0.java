package li;

/* loaded from: classes5.dex */
public enum a0 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* renamed from: c, reason: collision with root package name */
    private final String f53207c;

    a0(String str) {
        this.f53207c = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f53207c;
    }
}
