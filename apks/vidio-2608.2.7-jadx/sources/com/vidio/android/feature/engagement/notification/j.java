package com.vidio.android.feature.engagement.notification;

import com.vidio.android.feature.engagement.notification.i;
import com.vidio.domain.usecase.v2;
import com.vidio.utils.exceptions.NotLoggedInException;
import f70.u;
import j20.a6;
import j20.h5;
import j20.z5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.b0;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/engagement/notification/j;", "Lpz/z;", "Lcom/vidio/android/feature/engagement/notification/i;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class j extends z<i, Unit> {
    static final /* synthetic */ kotlin.reflect.m<Object>[] L = {new b0(j.class, "areNotificationsEnabled", "getAreNotificationsEnabled()Z", 0)};

    @NotNull
    private h5 H;

    @NotNull
    private String I;

    @NotNull
    private final kotlin.properties.f J;
    private boolean K;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v2 f27677i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final u10.a f27678v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final tq.a f27679w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.engagement.notification.NotificationViewModel$loadNotification$$inlined$on$1", f = "NotificationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f27680c;

        public a(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = j.this.new a(cVar);
            aVar.f27680c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((a) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f27680c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
                return null;
            }
            j jVar = j.this;
            jVar.K = false;
            jVar.t(i.c.f27674a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.engagement.notification.NotificationViewModel$loadNotification$1", f = "NotificationViewModel.kt", l = {38, 39}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f27682c;

        /* renamed from: d, reason: collision with root package name */
        j f27683d;

        /* renamed from: e, reason: collision with root package name */
        int f27684e;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j jVar;
            j jVar2;
            Object obj2;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27684e;
            j jVar3 = j.this;
            if (i11 == 0) {
                s.b(obj);
                jVar3.K = true;
                v2 v2Var = jVar3.f27677i;
                this.f27682c = jVar3;
                this.f27684e = 1;
                obj = v2Var.b(this);
                if (obj != aVar) {
                    jVar = jVar3;
                }
                return aVar;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jVar2 = this.f27683d;
                obj2 = this.f27682c;
                s.b(obj);
                jVar2.H = (h5) obj2;
                jVar3.D("all");
                return Unit.f50784a;
            }
            jVar = (j) this.f27682c;
            s.b(obj);
            u10.a aVar2 = jVar3.f27678v;
            this.f27682c = obj;
            this.f27683d = jVar;
            this.f27684e = 2;
            if (aVar2.i((h5) obj, this) != aVar) {
                jVar2 = jVar;
                obj2 = obj;
                jVar2.H = (h5) obj2;
                jVar3.D("all");
                return Unit.f50784a;
            }
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.engagement.notification.NotificationViewModel$loadNotification$3", f = "NotificationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            j jVar = j.this;
            jVar.K = false;
            jVar.t(i.a.f27672a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull v2 v2Var, @NotNull u10.a aVar, @NotNull tq.a aVar2, @NotNull u uVar) {
        super(i.b.f27673a, uVar);
        uVar.getClass();
        this.f27677i = v2Var;
        this.f27678v = aVar;
        this.f27679w = aVar2;
        h0 h0Var = h0.f50810c;
        this.H = new h5(h0Var, h0Var, false);
        this.I = "all";
        kotlin.properties.a.f50897a.getClass();
        this.J = kotlin.properties.a.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x013e, code lost:
    
        r4.add(new com.vidio.android.feature.engagement.notification.h.b(r5, r8.a()));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void F() {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.engagement.notification.j.F():void");
    }

    public final void A(@NotNull z5 z5Var) {
        z5Var.getClass();
        tq.b bVar = new tq.b(z5Var.c(), z5Var.i(), z5Var.g(), z5Var.a());
        for (a6 a6Var : this.H.b()) {
            if (Intrinsics.a(z5Var.b(), a6Var.a().b())) {
                this.f27679w.k(bVar, a6Var.a().c());
                return;
            }
        }
        kotlin.text.j.a("Collection contains no element matching the predicate.");
    }

    public final void B() {
        this.f27679w.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(@NotNull String str) {
        str.getClass();
        tq.a aVar = this.f27679w;
        aVar.g(str, p0.b());
        aVar.m(((Boolean) this.J.getValue(this, L[0])).booleanValue());
        F();
    }

    public final void D(@NotNull String str) {
        str.getClass();
        this.I = str;
        this.f27679w.l(str);
        F();
    }

    public final void E(boolean z11) {
        this.J.setValue(this, L[0], Boolean.valueOf(z11));
    }

    public final void z() {
        t(i.b.f27673a);
        f1<T> s11 = s(new b(null));
        s11.h().add(new f1.a(NotLoggedInException.class, new a(null)));
        s11.k(new c(null));
        s11.n();
    }
}
