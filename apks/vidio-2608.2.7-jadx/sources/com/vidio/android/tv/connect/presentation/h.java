package com.vidio.android.tv.connect.presentation;

import com.vidio.android.feature.identity.verification.email_update.m;
import com.vidio.android.feature.identity.verification.email_update.n;
import com.vidio.android.feature.identity.verification.email_update.r;
import com.vidio.domain.usecase.q5;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/connect/presentation/h;", "Lpz/z;", "Lcom/vidio/android/tv/connect/presentation/h$b;", "Lcom/vidio/android/tv/connect/presentation/h$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class h extends z<b, a> {

    @NotNull
    private final e10.e H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q5 f30746i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final dw.a f30747v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vy.a f30748w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.connect.presentation.ConnectToTvViewModel$init$1", f = "ConnectToTvViewModel.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30755c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30755c;
            h hVar = h.this;
            if (i11 == 0) {
                s.b(obj);
                e10.e eVar = hVar.H;
                this.f30755c = 1;
                obj = eVar.e(this);
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
            if (((Boolean) obj).booleanValue()) {
                hVar.B();
            } else {
                hVar.n(a.C0415a.f30749a);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.connect.presentation.ConnectToTvViewModel$onSubmittedOtp$1", f = "ConnectToTvViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30757c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f30759e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f30759e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h.this.new d(this.f30759e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30757c;
            h hVar = h.this;
            if (i11 == 0) {
                s.b(obj);
                q5 q5Var = hVar.f30746i;
                this.f30757c = 1;
                if (q5Var.g(this.f30759e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            hVar.f30747v.b();
            hVar.u(new m(1));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.connect.presentation.ConnectToTvViewModel$onSubmittedOtp$2", f = "ConnectToTvViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            h hVar = h.this;
            hVar.f30747v.a();
            hVar.u(new n(1));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.connect.presentation.ConnectToTvViewModel$setupView$1", f = "ConnectToTvViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            h hVar = h.this;
            if (hVar.f30748w.a()) {
                hVar.u(new com.kmklabs.vidioplayer.internal.m(1));
            } else {
                hVar.u(new r(1));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull q5 q5Var, @NotNull dw.a aVar, @NotNull vy.a aVar2, @NotNull e10.e eVar, @NotNull u uVar) {
        super(b.c.f30752a, uVar);
        eVar.getClass();
        uVar.getClass();
        this.f30746i = q5Var;
        this.f30747v = aVar;
        this.f30748w = aVar2;
        this.H = eVar;
    }

    public final void A(@NotNull String str) {
        str.getClass();
        f1<T> s11 = s(new d(str, null));
        s11.k(new e(null));
        s11.n();
    }

    public final void B() {
        s(new f(null)).n();
    }

    public final void z() {
        s(new c(null)).n();
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.connect.presentation.h$a$a, reason: collision with other inner class name */
        public static final class C0415a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0415a f30749a = new C0415a(0);
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f30750a = new a(0);
        }

        /* renamed from: com.vidio.android.tv.connect.presentation.h$b$b, reason: collision with other inner class name */
        public static final class C0416b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0416b f30751a = new C0416b(0);
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f30752a = new c(0);
        }

        public static final class d extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f30753a = new d(0);
        }

        public static final class e extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f30754a = new e(0);
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
