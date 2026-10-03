package gb0;

import io.reactivex.g;
import va0.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class b implements f<Object> {

    /* renamed from: c, reason: collision with root package name */
    public static final b f41032c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ b[] f41033d;

    static {
        b bVar = new b("INSTANCE", 0);
        f41032c = bVar;
        f41033d = new b[]{bVar};
    }

    private b() {
        throw null;
    }

    public static void b(Throwable th2, g gVar) {
        gVar.b(f41032c);
        gVar.onError(th2);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f41033d.clone();
    }

    @Override // va0.e
    public final int a(int i11) {
        return 2;
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
    public final Object poll() {
        return null;
    }

    @Override // cf0.c
    public final void request(long j11) {
        e.d(j11);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "EmptySubscription";
    }

    @Override // cf0.c
    public final void cancel() {
    }

    @Override // va0.i
    public final void clear() {
    }
}
