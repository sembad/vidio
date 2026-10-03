package com.vidio.android.subscription.detail.activesubscription.cancel;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.subscription.detail.activesubscription.cancel.w.c;
import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.g1;
import j20.f6;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import sc0.j0;
import tv.c;
import vc0.d2;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;", "Landroidx/lifecycle/y0;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class w extends y0 {

    @NotNull
    private final LinkedHashSet H;

    @NotNull
    private final s1<String> I;

    @NotNull
    private final s1<Boolean> J;

    @NotNull
    private final pb0.l K;

    @NotNull
    private final pb0.l L;

    @NotNull
    private final uc0.j M;

    @NotNull
    private final s1<String> N;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r10.a f30416c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r60.g f30417d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g1 f30418e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f6 f30419i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final vv.a f30420v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final f70.u f30421w;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f30422c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f30423d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f30424e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f30425i;

        static {
            a aVar = new a("KEEP_SUBSCRIBE", 0);
            f30422c = aVar;
            a aVar2 = new a("SUCCESS", 1);
            f30423d = aVar2;
            a aVar3 = new a("FAILED", 2);
            f30424e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f30425i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f30425i.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$cancelSubscription$2", f = "CancelSubscriptionViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30426c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$cancelSubscription$2$1", f = "CancelSubscriptionViewModel.kt", l = {96}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f30428c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w f30429d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(w wVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f30429d = wVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f30429d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f30428c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    w wVar = this.f30429d;
                    String n11 = w.n(wVar, CollectionsKt.L(wVar.H, null, null, null, null, 63));
                    r10.a aVar2 = wVar.f30416c;
                    this.f30428c = 1;
                    if (aVar2.o(n11, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30426c;
            if (i11 == 0) {
                pb0.s.b(obj);
                w wVar = w.this;
                f0 c11 = wVar.f30421w.c();
                a aVar2 = new a(wVar, null);
                this.f30426c = 1;
                if (sc0.g.g(c11, aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$cancelSubscription$3$1", f = "CancelSubscriptionViewModel.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30430c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30430c;
            if (i11 == 0) {
                pb0.s.b(obj);
                uc0.j jVar = w.this.M;
                a aVar2 = a.f30424e;
                this.f30430c = 1;
                if (jVar.a(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$cancelSubscription$4", f = "CancelSubscriptionViewModel.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30432c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f30434e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f30434e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new d(this.f30434e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0077, code lost:
        
            if (r7.a(r1, r6) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0079, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        
            if (r7 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f30432c
                com.vidio.android.subscription.detail.activesubscription.cancel.w r2 = com.vidio.android.subscription.detail.activesubscription.cancel.w.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r7)
                goto L7a
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L19:
                pb0.s.b(r7)
                goto L6b
            L1d:
                pb0.s.b(r7)
                j20.f6 r7 = com.vidio.android.subscription.detail.activesubscription.cancel.w.r(r2)
                r6.f30432c = r4
                r7.getClass()
                com.vidio.kmm.api.restapi.RestAPI r7 = new com.vidio.kmm.api.restapi.RestAPI
                r7.<init>()
                q20.y r1 = new q20.y
                java.lang.String r4 = "users"
                r1.<init>(r4)
                java.util.List r1 = r1.a()
                w20.a r7 = r7.c(r1)
                int r1 = r6.f30434e
                java.lang.String r1 = java.lang.String.valueOf(r1)
                java.lang.String r4 = "cancel"
                java.lang.String r5 = "subscriptions"
                java.lang.String[] r1 = new java.lang.String[]{r5, r1, r4}
                java.util.List r1 = kotlin.collections.m.N(r1)
                w20.a r7 = r7.l(r1)
                v20.a$b r1 = v20.a.b.f72242a
                w20.a r7 = r7.e(r1)
                w20.o r7 = w20.p.e(r7)
                w20.d r7 = (w20.d) r7
                java.lang.Object r7 = r7.h(r6)
                if (r7 != r0) goto L66
                goto L68
            L66:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            L68:
                if (r7 != r0) goto L6b
                goto L79
            L6b:
                uc0.j r7 = com.vidio.android.subscription.detail.activesubscription.cancel.w.t(r2)
                com.vidio.android.subscription.detail.activesubscription.cancel.w$a r1 = com.vidio.android.subscription.detail.activesubscription.cancel.w.a.f30423d
                r6.f30432c = r3
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L7a
            L79:
                return r0
            L7a:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.subscription.detail.activesubscription.cancel.w.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$keepSubscription$1", f = "CancelSubscriptionViewModel.kt", l = {114}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30435c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return w.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30435c;
            if (i11 == 0) {
                pb0.s.b(obj);
                uc0.j jVar = w.this.M;
                a aVar2 = a.f30422c;
                this.f30435c = 1;
                if (jVar.a(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public w(@NotNull r10.a aVar, @NotNull r60.g gVar, @NotNull g1 g1Var, @NotNull f6 f6Var, @NotNull vv.a aVar2, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f30416c = aVar;
        this.f30417d = gVar;
        this.f30418e = g1Var;
        this.f30419i = f6Var;
        this.f30420v = aVar2;
        this.f30421w = uVar;
        this.H = new LinkedHashSet();
        this.I = k2.a("");
        this.J = k2.a(Boolean.FALSE);
        this.K = pb0.n.a(new com.kmklabs.vidioplayer.api.compose.i(this, 1));
        this.L = pb0.n.a(new Function0() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                w wVar = w.this;
                vc0.g w11 = vc0.i.w(new z(wVar, null));
                h9.a a11 = z0.a(wVar);
                int i11 = d2.f73241a;
                return vc0.i.I(w11, a11, d2.a.a(2, 5000L), h0.f50810c);
            }
        });
        this.M = uc0.t.a(0, null, null, 7);
        this.N = k2.a(null);
    }

    private final void G() {
        this.J.setValue(Boolean.valueOf((this.H.isEmpty() && StringsKt.D(this.I.getValue())) ? false : true));
    }

    public static i2 m(w wVar) {
        vc0.g y11 = vc0.i.y(wVar.f30421w.c(), new vc0.z(new y(wVar.f30417d.g()), new x(3, null)));
        h9.a a11 = z0.a(wVar);
        int i11 = d2.f73241a;
        return vc0.i.I(y11, a11, d2.a.a(2, 5000L), "");
    }

    public static final String n(w wVar, String str) {
        s1<String> s1Var = wVar.I;
        if (StringsKt.D(s1Var.getValue()) || StringsKt.D(str)) {
            return StringsKt.D(str) ? s1Var.getValue() : str;
        }
        return str + ", " + ((Object) s1Var.getValue());
    }

    @NotNull
    public final i2<Boolean> A() {
        return this.J;
    }

    public final void B() {
        this.f30420v.d();
        sc0.g.d(z0.a(this), null, null, new e(null), 3);
    }

    public final void C() {
        this.f30420v.a();
    }

    public final void D(@NotNull tv.c cVar, boolean z11) {
        cVar.getClass();
        LinkedHashSet linkedHashSet = this.H;
        if (z11 && !(cVar instanceof c.b)) {
            linkedHashSet.add(cVar.a());
        } else if (cVar instanceof c.b) {
            H("");
        } else {
            linkedHashSet.remove(cVar.a());
        }
        G();
    }

    public final void E(@NotNull String str) {
        s1<String> s1Var;
        do {
            s1Var = this.N;
        } while (!s1Var.g(s1Var.getValue(), str));
    }

    public final void F() {
        this.f30420v.b();
    }

    public final void H(@NotNull String str) {
        str.getClass();
        this.I.setValue(str);
        G();
    }

    public final void u(int i11) {
        this.f30420v.c();
        f70.j.c(z0.a(this), null, new t(), null, null, new b(null), 13);
        f70.j.c(z0.a(this), this.f30421w.c(), new Function1() { // from class: com.vidio.android.subscription.detail.activesubscription.cancel.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.c("CancelSubscriptionActivity", "Cancel Subscription Failed " + th2.getMessage());
                w wVar = w.this;
                sc0.g.d(z0.a(wVar), null, null, wVar.new c(null), 3);
                return Unit.f50784a;
            }
        }, null, null, new d(i11, null), 12);
    }

    @NotNull
    public final vc0.g<a> v() {
        return vc0.i.D(this.M);
    }

    @NotNull
    public final i2<String> w() {
        return vc0.i.b(this.N);
    }

    @NotNull
    public final i2<String> x() {
        return this.I;
    }

    @NotNull
    public final i2<String> y() {
        return (i2) this.K.getValue();
    }

    @NotNull
    public final i2<List<Section>> z() {
        return (i2) this.L.getValue();
    }
}
