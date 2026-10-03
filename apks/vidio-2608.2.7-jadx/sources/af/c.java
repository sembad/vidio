package af;

/* loaded from: classes4.dex */
public enum c {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* renamed from: c, reason: collision with root package name */
    public final String f987c;

    c(String str) {
        this.f987c = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f987c;
    }
}
