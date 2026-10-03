package kl;

/* loaded from: classes4.dex */
public enum i implements gk.f {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);


    /* renamed from: d, reason: collision with root package name */
    private final int f44517d;

    i(int i11) {
        this.f44517d = i11;
    }

    @Override // gk.f
    public final int a() {
        return this.f44517d;
    }
}
