package com.vidio.android.games;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.vidio.android.games.b;
import com.vidio.android.games.v;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

/* loaded from: classes6.dex */
public final class u extends pz.y<e> implements d {

    @NotNull
    private final at.q H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.w f28553v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final w f28554w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.GamesPresenter$loadPage$$inlined$on$1", f = "GamesPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28555c;

        public a(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = u.this.new a(cVar);
            aVar.f28555c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((a) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28555c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type java.lang.IllegalArgumentException");
                return null;
            }
            u uVar = u.this;
            u.E(uVar).f();
            u.E(uVar).F0();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.GamesPresenter$loadPage$1", f = "GamesPresenter.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28557c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28559e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f28559e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return u.this.new b(this.f28559e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28557c;
            u uVar = u.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.domain.usecase.r rVar = uVar.f28553v;
                this.f28557c = 1;
                obj = ((com.vidio.domain.usecase.w) rVar).j(this.f28559e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            e E = u.E(uVar);
            String uri = ((URI) obj).toString();
            uri.getClass();
            E.o0(uri);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.GamesPresenter$loadPage$3", f = "GamesPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return u.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            u uVar = u.this;
            u.E(uVar).f();
            u.E(uVar).a();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(@NotNull com.vidio.domain.usecase.w wVar, @NotNull w wVar2, @NotNull at.q qVar, @NotNull tz.d dVar) {
        super(dVar);
        dVar.getClass();
        this.f28553v = wVar;
        this.f28554w = wVar2;
        this.H = qVar;
    }

    public static final /* synthetic */ e E(u uVar) {
        return uVar.x();
    }

    public final void F(@NotNull String str) {
        x().d();
        x().M0(403, -6, -1);
        f1<T> y11 = y(new b(str, null));
        y11.h().add(new f1.a(IllegalArgumentException.class, new a(null)));
        y11.k(new c(null));
        y11.i(new t(str, 0));
        y11.n();
    }

    public final void G() {
        x().f();
    }

    public final void H(@NotNull String str) {
        F(str);
        x().k();
    }

    public final void I(@NotNull String str) {
        str.getClass();
        this.H.g(str, kotlin.collections.p0.b());
    }

    public final void J() {
        x().j0();
    }

    @Override // com.vidio.android.games.a
    public final void e(@Nullable String str) {
        if (str != null) {
            v a11 = this.f28554w.a(str);
            if (a11 instanceof v.b) {
                x().D0(str);
                return;
            }
            if (a11 instanceof v.c) {
                x().A0(str);
                return;
            }
            if (a11 instanceof v.d) {
                x().L(str);
                return;
            }
            if (a11 instanceof v.e) {
                x().x0(str);
                return;
            }
            if (a11 instanceof v.a) {
                x().x(((v.a) a11).a());
                return;
            }
            if (a11 != null) {
                pb0.m.a();
                return;
            }
            en.d.e("GamesPresenter", "overrideUrl with " + a11 + " and url : " + str);
        }
    }

    @Override // com.vidio.android.games.a
    public final void g(@NotNull b.a aVar) {
        aVar.getClass();
        this.H.k(aVar, "GamesPresenter");
        x().f();
        x().a();
    }

    @Override // com.vidio.android.games.a
    public final void h() {
        x().f();
    }
}
