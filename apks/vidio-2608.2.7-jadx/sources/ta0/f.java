package ta0;

import io.reactivex.t;
import io.reactivex.x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class f implements va0.d<Object> {

    /* renamed from: c, reason: collision with root package name */
    public static final f f68430c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f68431d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ f[] f68432e;

    static {
        f fVar = new f("INSTANCE", 0);
        f68430c = fVar;
        f fVar2 = new f("NEVER", 1);
        f68431d = fVar2;
        f68432e = new f[]{fVar, fVar2};
    }

    private f() {
        throw null;
    }

    public static void b(t<?> tVar) {
        tVar.onSubscribe(f68430c);
        tVar.onComplete();
    }

    public static void c(Throwable th2, t<?> tVar) {
        tVar.onSubscribe(f68430c);
        tVar.onError(th2);
    }

    public static void d(Throwable th2, x<?> xVar) {
        xVar.onSubscribe(f68430c);
        xVar.onError(th2);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f68432e.clone();
    }

    @Override // va0.e
    public final int a(int i11) {
        return 2;
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this == f68430c;
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return true;
    }

    @Override // va0.i
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // va0.i
    public final Object poll() throws Exception {
        return null;
    }

    @Override // va0.i
    public final void clear() {
    }

    @Override // qa0.b
    public final void dispose() {
    }
}
