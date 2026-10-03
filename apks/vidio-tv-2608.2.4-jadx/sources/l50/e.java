package l50;

import io.reactivex.i;
import io.reactivex.s;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e implements n50.d<Object> {

    /* renamed from: d, reason: collision with root package name */
    public static final e f46105d;

    /* renamed from: e, reason: collision with root package name */
    public static final e f46106e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ e[] f46107i;

    static {
        e eVar = new e("INSTANCE", 0);
        f46105d = eVar;
        e eVar2 = new e("NEVER", 1);
        f46106e = eVar2;
        f46107i = new e[]{eVar, eVar2};
    }

    private e() {
        throw null;
    }

    public static void d(s<?> sVar) {
        sVar.onSubscribe(f46105d);
        sVar.onComplete();
    }

    public static void f(Throwable th2, i<?> iVar) {
        iVar.onSubscribe(f46105d);
        iVar.onError(th2);
    }

    public static void i(Throwable th2, s<?> sVar) {
        sVar.onSubscribe(f46105d);
        sVar.onError(th2);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f46107i.clone();
    }

    @Override // n50.e
    public final int c(int i11) {
        return 2;
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this == f46105d;
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
    public final Object poll() throws Exception {
        return null;
    }

    @Override // n50.i
    public final void clear() {
    }

    @Override // i50.b
    public final void dispose() {
    }
}
