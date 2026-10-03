package kl;

/* loaded from: classes4.dex */
public enum r implements gk.f {
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_AUTOPUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* renamed from: d, reason: collision with root package name */
    private final int f44549d;

    r(int i11) {
        this.f44549d = i11;
    }

    @Override // gk.f
    public final int a() {
        return this.f44549d;
    }
}
