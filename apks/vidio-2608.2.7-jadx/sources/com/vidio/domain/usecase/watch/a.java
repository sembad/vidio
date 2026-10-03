package com.vidio.domain.usecase.watch;

import com.vidio.domain.usecase.watch.a;
import dc0.n;
import h60.v6;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;
import ty.l;
import ty.l0;
import ty.l1;
import ty.o0;
import v00.w1;
import v00.x1;
import vc0.g;
import vc0.h;
import vc0.i;
import vc0.z;

/* loaded from: classes6.dex */
public final class a extends l<InterfaceC0477a> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d f33299e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v6 f33300f;

    /* renamed from: com.vidio.domain.usecase.watch.a$a, reason: collision with other inner class name */
    public interface InterfaceC0477a {

        /* renamed from: com.vidio.domain.usecase.watch.a$a$a, reason: collision with other inner class name */
        public static final class C0478a implements InterfaceC0477a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final com.vidio.domain.entity.l f33301a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final x1 f33302b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final w1 f33303c;

            public C0478a(@NotNull com.vidio.domain.entity.l lVar, @NotNull x1 x1Var, @NotNull w1 w1Var) {
                w1Var.getClass();
                this.f33301a = lVar;
                this.f33302b = x1Var;
                this.f33303c = w1Var;
            }

            @NotNull
            public final w1 a() {
                return this.f33303c;
            }

            @NotNull
            public final x1 b() {
                return this.f33302b;
            }

            @NotNull
            public final com.vidio.domain.entity.l c() {
                return this.f33301a;
            }

            @NotNull
            public final C0478a d(@NotNull w1 w1Var) {
                w1Var.getClass();
                return new C0478a(this.f33301a, this.f33302b, w1Var);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0478a)) {
                    return false;
                }
                C0478a c0478a = (C0478a) obj;
                return this.f33301a.equals(c0478a.f33301a) && this.f33302b.equals(c0478a.f33302b) && Intrinsics.a(this.f33303c, c0478a.f33303c);
            }

            public final int hashCode() {
                return this.f33303c.hashCode() + ((this.f33302b.hashCode() + (this.f33301a.hashCode() * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                return "Data(video=" + this.f33301a + ", series=" + this.f33302b + ", selectedSeason=" + this.f33303c + ")";
            }
        }

        /* renamed from: com.vidio.domain.usecase.watch.a$a$b */
        public static final class b implements InterfaceC0477a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f33304a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 836569303;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        /* renamed from: com.vidio.domain.usecase.watch.a$a$c */
        public static final class c implements InterfaceC0477a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f33305a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1695113141;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.watch.EpisodeListUseCase$defineStrategy$1", f = "EpisodeListUseCase.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<h<? super InterfaceC0477a>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33306c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f33307d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.watch.EpisodeListUseCase$defineStrategy$1$invokeSuspend$$inlined$flatMapLatest$1", f = "EpisodeListUseCase.kt", l = {193}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.domain.usecase.watch.a$b$a, reason: collision with other inner class name */
        public static final class C0479a extends j implements n<h<? super InterfaceC0477a>, c, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f33309c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ h f33310d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f33311e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ a f33312i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0479a(a aVar, tb0.c cVar) {
                super(3, cVar);
                this.f33312i = aVar;
            }

            @Override // dc0.n
            public final Object invoke(h<? super InterfaceC0477a> hVar, c cVar, tb0.c<? super Unit> cVar2) {
                C0479a c0479a = new C0479a(this.f33312i, cVar2);
                c0479a.f33310d = hVar;
                c0479a.f33311e = cVar;
                return c0479a.invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f33309c;
                if (i11 == 0) {
                    s.b(obj);
                    h hVar = this.f33310d;
                    g w11 = i.w(new com.vidio.domain.usecase.watch.b(this.f33312i, (c) this.f33311e, null));
                    this.f33310d = null;
                    this.f33311e = null;
                    this.f33309c = 1;
                    if (i.p(hVar, w11, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.watch.EpisodeListUseCase$defineStrategy$1$stateProducer$2", f = "EpisodeListUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.domain.usecase.watch.a$b$b, reason: collision with other inner class name */
        static final class C0480b extends j implements Function2<Throwable, tb0.c<? super InterfaceC0477a>, Object> {
            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0480b(2, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Throwable th2, tb0.c<? super InterfaceC0477a> cVar) {
                return ((C0480b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                return InterfaceC0477a.b.f33304a;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = a.this.new b(cVar);
            bVar.f33307d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h<? super InterfaceC0477a> hVar, tb0.c<? super Unit> cVar) {
            return ((b) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            h hVar = (h) this.f33307d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33306c;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = a.this;
                z b11 = o0.b(i.J(aVar2.f33299e.a(), new C0479a(aVar2, null)), new C0480b(2, null));
                this.f33307d = null;
                this.f33306c = 1;
                if (i.p(hVar, b11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull d dVar, @NotNull v6 v6Var, @NotNull f0 f0Var) {
        super(f0Var, InterfaceC0477a.c.f33305a);
        dVar.getClass();
        f0Var.getClass();
        this.f33299e = dVar;
        this.f33300f = v6Var;
    }

    @Override // ty.l
    @NotNull
    protected final l0<InterfaceC0477a> i() {
        return new l1(new b(null));
    }

    public final void r(@NotNull final w1 w1Var) {
        w1Var.getClass();
        o(new Function1() { // from class: x10.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                a.InterfaceC0477a interfaceC0477a = (a.InterfaceC0477a) obj;
                interfaceC0477a.getClass();
                return interfaceC0477a instanceof a.InterfaceC0477a.C0478a ? ((a.InterfaceC0477a.C0478a) interfaceC0477a).d(w1.this) : interfaceC0477a;
            }
        });
    }
}
