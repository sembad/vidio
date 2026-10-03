package ha0;

import h60.r;
import io.reactivex.x;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements io.reactivex.w<T> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ z90.l f38259d;

        a(z90.l lVar) {
            this.f38259d = lVar;
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            r.a aVar = h60.r.f37956e;
            this.f38259d.resumeWith(h60.s.a(th2));
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            this.f38259d.r(new e(bVar, 0));
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            r.a aVar = h60.r.f37956e;
            this.f38259d.resumeWith(t11);
        }
    }

    @Nullable
    public static final Object a(@NotNull io.reactivex.d dVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        z90.l lVar = new z90.l(1, m60.b.b(cVar));
        lVar.p();
        dVar.a(new f(lVar));
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    @Nullable
    public static final <T> Object b(@NotNull x<T> xVar, @NotNull l60.b<? super T> bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        xVar.a(new a(lVar));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }

    @Nullable
    public static final Object c(@NotNull io.reactivex.j jVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        z90.l lVar = new z90.l(1, m60.b.b(cVar));
        lVar.p();
        jVar.a(new h(lVar));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }
}
