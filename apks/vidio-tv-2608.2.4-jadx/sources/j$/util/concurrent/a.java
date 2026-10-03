package j$.util.concurrent;

/* loaded from: classes2.dex */
public abstract class a extends p {

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f41618i;

    /* renamed from: j, reason: collision with root package name */
    public l f41619j;

    public a(l[] lVarArr, int i11, int i12, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i11, 0, i12);
        this.f41618i = concurrentHashMap;
        a();
    }

    public final boolean hasNext() {
        return this.f41639b != null;
    }

    public final boolean hasMoreElements() {
        return this.f41639b != null;
    }

    public final void remove() {
        l lVar = this.f41619j;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        this.f41619j = null;
        this.f41618i.g(lVar.f41631b, null, null);
    }
}
