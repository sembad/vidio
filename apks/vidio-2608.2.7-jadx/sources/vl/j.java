package vl;

/* loaded from: classes.dex */
public enum j implements qk.f {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);


    /* renamed from: c, reason: collision with root package name */
    private final int f73859c;

    j(int i11) {
        this.f73859c = i11;
    }

    @Override // qk.f
    public final int getNumber() {
        return this.f73859c;
    }
}
