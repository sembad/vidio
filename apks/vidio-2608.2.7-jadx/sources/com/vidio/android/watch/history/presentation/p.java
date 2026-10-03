package com.vidio.android.watch.history.presentation;

import com.vidio.android.watch.history.presentation.o;
import com.vidio.domain.usecase.k7;
import com.vidio.domain.usecase.r7;
import f70.u;
import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import pz.f1;
import pz.y;
import sc0.f0;
import sc0.j0;
import v00.a3;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import zv.r;

/* loaded from: classes6.dex */
public final class p extends y<Object> {
    public static final /* synthetic */ int K = 0;

    @NotNull
    private final u H;

    @NotNull
    private s1<o> I;

    @NotNull
    private final i2<o> J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r7 f31457v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r f31458w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.history.presentation.WatchHistoryPresenter$getWatchHistoryVideo$1", f = "WatchHistoryPresenter.kt", l = {27}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31459c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.history.presentation.WatchHistoryPresenter$getWatchHistoryVideo$1$histories$1", f = "WatchHistoryPresenter.kt", l = {28}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.watch.history.presentation.p$a$a, reason: collision with other inner class name */
        static final class C0433a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super List<? extends a3>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f31461c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p f31462d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0433a(p pVar, tb0.c<? super C0433a> cVar) {
                super(2, cVar);
                this.f31462d = pVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0433a(this.f31462d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super List<? extends a3>> cVar) {
                return ((C0433a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f31461c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                k7 k7Var = this.f31462d.f31457v;
                this.f31461c = 1;
                Serializable m11 = ((r7) k7Var).m(this);
                return m11 == aVar ? aVar : m11;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31459c;
            p pVar = p.this;
            if (i11 == 0) {
                s.b(obj);
                f0 c11 = pVar.H.c();
                C0433a c0433a = new C0433a(pVar, null);
                this.f31459c = 1;
                obj = sc0.g.g(c11, c0433a, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            pVar.I.setValue(new o.c((List) obj));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.history.presentation.WatchHistoryPresenter$getWatchHistoryVideo$2", f = "WatchHistoryPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31463c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = p.this.new b(cVar);
            bVar.f31463c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31463c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            ae0.n.b("failed to load watch history \n ", th2.getMessage(), "p");
            p.this.I.setValue(o.b.f31455a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull r7 r7Var, @NotNull r rVar, @NotNull u uVar, @NotNull tz.d dVar) {
        super(dVar);
        uVar.getClass();
        dVar.getClass();
        this.f31457v = r7Var;
        this.f31458w = rVar;
        this.H = uVar;
        s1<o> a11 = k2.a(o.a.f31454a);
        this.I = a11;
        this.J = a11;
    }

    @NotNull
    public final i2<o> G() {
        return this.J;
    }

    public final void H() {
        f1<T> y11 = y(new a(null));
        y11.k(new b(null));
        y11.n();
    }

    public final void I(@NotNull String str) {
        str.getClass();
        this.f31458w.g(str, p0.b());
    }
}
