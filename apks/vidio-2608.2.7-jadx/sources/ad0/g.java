package ad0;

import io.reactivex.z;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes4.dex */
public final class g {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements io.reactivex.x<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sc0.l f763c;

        a(sc0.l lVar) {
            this.f763c = lVar;
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            r.a aVar = pb0.r.f60278d;
            this.f763c.resumeWith(pb0.s.a(th2));
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            this.f763c.t(new e(bVar, 0));
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            r.a aVar = pb0.r.f60278d;
            this.f763c.resumeWith(t11);
        }
    }

    @Nullable
    public static final Object a(@NotNull io.reactivex.d dVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        dVar.a(new f(lVar));
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    @Nullable
    public static final <T> Object b(@NotNull z<T> zVar, @NotNull tb0.c<? super T> cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        zVar.a(new a(lVar));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    @Nullable
    public static final Object c(@NotNull io.reactivex.k kVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        kVar.a(new h(lVar));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }
}
