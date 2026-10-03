package nd;

/* loaded from: classes3.dex */
public enum c {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* renamed from: d, reason: collision with root package name */
    public final String f49361d;

    c(String str) {
        this.f49361d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f49361d;
    }
}
