package j$.util.concurrent;

/* loaded from: classes2.dex */
public abstract class a extends p {

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f46015i;

    /* renamed from: j, reason: collision with root package name */
    public l f46016j;

    public a(l[] lVarArr, int i11, int i12, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i11, 0, i12);
        this.f46015i = concurrentHashMap;
        a();
    }

    public final boolean hasNext() {
        return this.f46036b != null;
    }

    public final boolean hasMoreElements() {
        return this.f46036b != null;
    }

    public final void remove() {
        l lVar = this.f46016j;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        this.f46016j = null;
        this.f46015i.g(lVar.f46028b, null, null);
    }
}
