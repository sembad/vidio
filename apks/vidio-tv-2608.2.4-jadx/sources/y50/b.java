package y50;

import io.reactivex.g;
import n50.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b implements f<Object> {

    /* renamed from: d, reason: collision with root package name */
    public static final b f69700d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ b[] f69701e;

    static {
        b bVar = new b("INSTANCE", 0);
        f69700d = bVar;
        f69701e = new b[]{bVar};
    }

    private b() {
        throw null;
    }

    public static void d(Throwable th2, g gVar) {
        gVar.f(f69700d);
        gVar.onError(th2);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f69701e.clone();
    }

    @Override // n50.e
    public final int c(int i11) {
        return 2;
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return true;
    }

    @Override // n50.i
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // n50.i
    public final Object poll() {
        return null;
    }

    @Override // jc0.c
    public final void request(long j11) {
        d.i(j11);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "EmptySubscription";
    }

    @Override // jc0.c
    public final void cancel() {
    }

    @Override // n50.i
    public final void clear() {
    }
}
