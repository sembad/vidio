package vl;

/* loaded from: classes.dex */
public enum w implements qk.f {
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_AUTOPUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* renamed from: c, reason: collision with root package name */
    private final int f73911c;

    w(int i11) {
        this.f73911c = i11;
    }

    @Override // qk.f
    public final int getNumber() {
        return this.f73911c;
    }
}
