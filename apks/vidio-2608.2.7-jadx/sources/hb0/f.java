package hb0;

import io.reactivex.t;
import io.reactivex.x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class f implements io.reactivex.g<Object>, t<Object>, io.reactivex.j<Object>, x<Object>, io.reactivex.c, cf0.c, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    public static final f f43362c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ f[] f43363d;

    static {
        f fVar = new f("INSTANCE", 0);
        f43362c = fVar;
        f43363d = new f[]{fVar};
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f43363d.clone();
    }

    @Override // cf0.b
    public final void b(cf0.c cVar) {
        cVar.cancel();
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return true;
    }

    @Override // cf0.b
    public final void onError(Throwable th2) {
        kb0.a.f(th2);
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        bVar.dispose();
    }

    @Override // cf0.c
    public final void cancel() {
    }

    @Override // qa0.b
    public final void dispose() {
    }

    @Override // cf0.b
    public final void onComplete() {
    }

    @Override // cf0.b
    public final void onNext(Object obj) {
    }

    @Override // io.reactivex.j
    public final void onSuccess(Object obj) {
    }

    @Override // cf0.c
    public final void request(long j11) {
    }
}
