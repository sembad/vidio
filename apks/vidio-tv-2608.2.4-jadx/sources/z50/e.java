package z50;

import io.reactivex.s;
import io.reactivex.w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e implements io.reactivex.g<Object>, s<Object>, io.reactivex.i<Object>, w<Object>, io.reactivex.c, jc0.c, i50.b {

    /* renamed from: d, reason: collision with root package name */
    public static final e f71516d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ e[] f71517e;

    static {
        e eVar = new e("INSTANCE", 0);
        f71516d = eVar;
        f71517e = new e[]{eVar};
    }

    private e() {
        throw null;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f71517e.clone();
    }

    @Override // jc0.b
    public final void f(jc0.c cVar) {
        cVar.cancel();
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return true;
    }

    @Override // jc0.b
    public final void onError(Throwable th2) {
        c60.a.f(th2);
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        bVar.dispose();
    }

    @Override // jc0.c
    public final void cancel() {
    }

    @Override // i50.b
    public final void dispose() {
    }

    @Override // jc0.b
    public final void onComplete() {
    }

    @Override // jc0.b
    public final void onNext(Object obj) {
    }

    @Override // io.reactivex.i, io.reactivex.w
    public final void onSuccess(Object obj) {
    }

    @Override // jc0.c
    public final void request(long j11) {
    }
}
