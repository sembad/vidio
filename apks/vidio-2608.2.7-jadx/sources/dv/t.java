package dv;

import android.content.SharedPreferences;
import com.vidio.android.identity.ui.login.u;
import com.vidio.android.settings.ui.SettingsActivity;
import com.vidio.kmm.tracker.screen.AccountSettingsScreen;
import com.vidio.kmm.tracker.screen.SettingsScreen;
import dv.b;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import oz.s;
import pz.f1;
import pz.y;
import sc0.f0;
import sc0.j0;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes6.dex */
public final class t extends y<dv.l> implements dv.k {

    @NotNull
    private final r60.g H;

    @NotNull
    private final e10.e I;

    @NotNull
    private final ww.e J;

    @NotNull
    private final dv.f K;

    @NotNull
    private final f10.g L;

    @NotNull
    private final kt.m M;

    @NotNull
    private final qv.h N;

    @NotNull
    private final j00.j O;

    @NotNull
    private final du.a P;

    @NotNull
    private final tz.d Q;
    private boolean R;

    @NotNull
    private qa0.a S;

    @NotNull
    private final s1<List<dv.b>> T;

    @NotNull
    private final s1<List<dv.b>> U;

    @NotNull
    private final s1<Boolean> V;

    @NotNull
    private final oz.r W;

    @NotNull
    private final oz.r X;
    private int Y;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f36297v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ww.h f36298w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$fetchProfile$1", f = "SettingsPresenter.kt", l = {122, 124}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36299c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        
            if (((r60.g) r6).i(r5) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        
            if (r6 == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f36299c
                dv.t r2 = dv.t.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L48
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                e10.d r6 = dv.t.L(r2)
                r5.f36299c = r4
                r60.g r6 = (r60.g) r6
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L2f
                goto L47
            L2f:
                d10.g r6 = (d10.g) r6
                if (r6 == 0) goto L48
                boolean r6 = r6.q()
                if (r6 != 0) goto L48
                e10.d r6 = dv.t.L(r2)
                r5.f36299c = r3
                r60.g r6 = (r60.g) r6
                java.lang.Object r6 = r6.i(r5)
                if (r6 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: dv.t.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$handleClickVersion$1", f = "SettingsPresenter.kt", l = {278}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36301c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$handleClickVersion$1$token$1", f = "SettingsPresenter.kt", l = {279, 280}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super String>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f36303c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ t f36304d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(t tVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f36304d = tVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f36304d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super String> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
            
                if (r6 == r0) goto L22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x002c, code lost:
            
                if (r6 == r0) goto L22;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r5.f36303c
                    dv.t r2 = r5.f36304d
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r4) goto L19
                    if (r1 != r3) goto L12
                    pb0.s.b(r6)
                    goto L4b
                L12:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r6)
                    r6 = 0
                    return r6
                L19:
                    pb0.s.b(r6)
                    goto L2f
                L1d:
                    pb0.s.b(r6)
                    e10.d r6 = dv.t.L(r2)
                    r5.f36303c = r4
                    r60.g r6 = (r60.g) r6
                    java.lang.Object r6 = r6.d(r5)
                    if (r6 != r0) goto L2f
                    goto L4a
                L2f:
                    d10.g r6 = (d10.g) r6
                    r1 = 0
                    if (r6 == 0) goto L4e
                    boolean r4 = r6.r()
                    if (r4 == 0) goto L3b
                    goto L3c
                L3b:
                    r6 = r1
                L3c:
                    if (r6 == 0) goto L4e
                    ww.e r6 = dv.t.I(r2)
                    r5.f36303c = r3
                    java.lang.Object r6 = r6.g(r5)
                    if (r6 != r0) goto L4b
                L4a:
                    return r0
                L4b:
                    java.lang.String r6 = (java.lang.String) r6
                    return r6
                L4e:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: dv.t.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36301c;
            t tVar = t.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                f0 c11 = tVar.Q.b().c();
                a aVar2 = new a(tVar, null);
                this.f36301c = 1;
                obj = sc0.g.g(c11, aVar2, this);
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
            String str = (String) obj;
            if (str == null) {
                return Unit.f50784a;
            }
            t.P(tVar).y(str);
            t.P(tVar).U("Token copied to Clipboard");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$handleClickVersion$2", f = "SettingsPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f36305c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(2, cVar);
            cVar2.f36305c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f36305c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.i("SettingsPresenter", "Get Token Failed", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$loadAccountSettingInfo$1", f = "SettingsPresenter.kt", l = {133, 134}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36306c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        
            if (r1.emit((java.util.List) r6, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f36306c
                dv.t r2 = dv.t.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L3e
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                dv.e r6 = dv.t.N(r2)
                r5.f36306c = r4
                dv.f r6 = (dv.f) r6
                java.lang.Object r6 = r6.r(r5)
                if (r6 != r0) goto L2f
                goto L3d
            L2f:
                java.util.List r6 = (java.util.List) r6
                vc0.s1 r1 = dv.t.Q(r2)
                r5.f36306c = r3
                java.lang.Object r6 = r1.emit(r6, r5)
                if (r6 != r0) goto L3e
            L3d:
                return r0
            L3e:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: dv.t.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$loadSettings$1", f = "SettingsPresenter.kt", l = {78, 79, 81}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        s1 f36308c;

        /* renamed from: d, reason: collision with root package name */
        int f36309d;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            s1 s1Var;
            s1 s1Var2;
            List list;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36309d;
            t tVar = t.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                s1 s1Var3 = tVar.T;
                e10.e eVar = tVar.I;
                this.f36308c = s1Var3;
                this.f36309d = 1;
                Object e11 = eVar.e(this);
                if (e11 != aVar) {
                    s1Var = s1Var3;
                    obj = e11;
                }
                return aVar;
            }
            if (i11 != 1) {
                if (i11 == 2) {
                    s1Var2 = this.f36308c;
                    pb0.s.b(obj);
                    list = (List) obj;
                    s1Var2.setValue(list);
                    return Unit.f50784a;
                }
                if (i11 != 3) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s1Var2 = this.f36308c;
                pb0.s.b(obj);
                list = (List) obj;
                s1Var2.setValue(list);
                return Unit.f50784a;
            }
            s1Var = this.f36308c;
            pb0.s.b(obj);
            if (((Boolean) obj).booleanValue()) {
                dv.e eVar2 = tVar.K;
                this.f36308c = s1Var;
                this.f36309d = 2;
                obj = ((dv.f) eVar2).s(this);
                if (obj != aVar) {
                    s1Var2 = s1Var;
                    list = (List) obj;
                    s1Var2.setValue(list);
                    return Unit.f50784a;
                }
            } else {
                dv.e eVar3 = tVar.K;
                this.f36308c = s1Var;
                this.f36309d = 3;
                obj = ((dv.f) eVar3).t();
                if (obj != aVar) {
                    s1Var2 = s1Var;
                    list = (List) obj;
                    s1Var2.setValue(list);
                    return Unit.f50784a;
                }
            }
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$loadSettings$2", f = "SettingsPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f36311c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = new f(2, cVar);
            fVar.f36311c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((f) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f36311c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ae0.n.b("loadSettings Error : ", th2.getMessage(), "SettingsPresenter");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$logout$5", f = "SettingsPresenter.kt", l = {263}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36312c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e60.e f36314e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f36315i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(e60.e eVar, Function0<Unit> function0, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f36314e = eVar;
            this.f36315i = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new g(this.f36314e, this.f36315i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36312c;
            if (i11 == 0) {
                pb0.s.b(obj);
                kt.m mVar = t.this.M;
                this.f36312c = 1;
                if (mVar.c(this.f36314e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            this.f36315i.invoke();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$logout$6", f = "SettingsPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f36316c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Throwable, Unit> f36317d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        h(Function1<? super Throwable, Unit> function1, tb0.c<? super h> cVar) {
            super(2, cVar);
            this.f36317d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            h hVar = new h(this.f36317d, cVar);
            hVar.f36316c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((h) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f36316c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f36317d.invoke(th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$onDeleteAccountClicked$1", f = "SettingsPresenter.kt", l = {208}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36318c;

        i(tb0.c<? super i> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new i(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36318c;
            t tVar = t.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                f10.g gVar = tVar.L;
                this.f36318c = 1;
                obj = gVar.h(this);
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
            t.P(tVar).a0((String) obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$onDeleteAccountClicked$2", f = "SettingsPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f36320c;

        j(tb0.c<? super j> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            j jVar = t.this.new j(cVar);
            jVar.f36320c = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((j) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f36320c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            t.P(t.this).e0(th2);
            en.d.e("SettingsPresenter", "Load delete account url Error : " + th2.getMessage());
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$onInitAccountSettings$1", f = "SettingsPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        k(tb0.c<? super k> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new k(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            t.S(t.this);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$onInitAccountSettings$2", f = "SettingsPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class l extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f36323c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            l lVar = new l(2, cVar);
            lVar.f36323c = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((l) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f36323c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ae0.n.b("Failed to sync profile: ", th2.getMessage(), "SettingsPresenter");
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$onRefresh$1", f = "SettingsPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        m(tb0.c<? super m> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new m(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            t.S(t.this);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingsPresenter$onRefresh$2", f = "SettingsPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class n extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f36325c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            n nVar = new n(2, cVar);
            nVar.f36325c = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((n) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f36325c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ae0.n.b("Failed to refresh profile: ", th2.getMessage(), "SettingsPresenter");
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(@NotNull SharedPreferences sharedPreferences, @NotNull ww.h hVar, @NotNull r60.g gVar, @NotNull e10.e eVar, @NotNull ww.e eVar2, @NotNull dv.f fVar, @NotNull f10.g gVar2, @NotNull kt.m mVar, @NotNull qv.h hVar2, @NotNull j00.j jVar, @NotNull du.a aVar, @NotNull s.a aVar2, @NotNull tz.d dVar) {
        super(dVar);
        sharedPreferences.getClass();
        eVar.getClass();
        mVar.getClass();
        jVar.getClass();
        dVar.getClass();
        this.f36297v = sharedPreferences;
        this.f36298w = hVar;
        this.H = gVar;
        this.I = eVar;
        this.J = eVar2;
        this.K = fVar;
        this.L = gVar2;
        this.M = mVar;
        this.N = hVar2;
        this.O = jVar;
        this.P = aVar;
        this.Q = dVar;
        this.S = new qa0.a();
        h0 h0Var = h0.f50810c;
        this.T = k2.a(h0Var);
        this.U = k2.a(h0Var);
        this.V = k2.a(Boolean.FALSE);
        this.W = aVar2.a(SettingsScreen.f34209e);
        this.X = aVar2.a(AccountSettingsScreen.f34125e);
    }

    public static Unit D(t tVar) {
        tVar.V.setValue(Boolean.FALSE);
        return Unit.f50784a;
    }

    public static Unit E(t tVar) {
        tVar.x().I0(false);
        return Unit.f50784a;
    }

    public static Unit F(t tVar) {
        tVar.x().I0(false);
        tVar.x().N0();
        tVar.x().c0();
        tVar.x().K0();
        tVar.x().O0();
        tVar.R = false;
        return Unit.f50784a;
    }

    public static Unit G(t tVar, Throwable th2) {
        th2.getClass();
        tVar.x().I0(false);
        tVar.x().O0();
        tVar.x().h("Cannot logout. Please try again later");
        tVar.R = false;
        return Unit.f50784a;
    }

    public static Unit H(t tVar) {
        tVar.x().W();
        return Unit.f50784a;
    }

    public static final /* synthetic */ dv.l P(t tVar) {
        return tVar.x();
    }

    public static final void S(t tVar) {
        tVar.W();
        tVar.a0();
    }

    private final void W() {
        f1<T> y11 = y(new a(null));
        y11.i(new dv.m());
        y11.n();
    }

    private final void a0() {
        f1<T> y11 = y(new d(null));
        y11.i(new dv.n());
        y11.n();
    }

    private final void d0(e60.e eVar, Function0<Unit> function0, Function1<? super Throwable, Unit> function1) {
        f1<T> y11 = y(new g(eVar, function0, null));
        y11.k(new h(function1, null));
        y11.n();
    }

    public final void T(@NotNull SettingsActivity settingsActivity) {
        v(settingsActivity);
        this.S = new qa0.a();
    }

    public final void U(@NotNull e60.e eVar) {
        d0(eVar, new s(), new r());
    }

    public final void V(@NotNull e60.e eVar) {
        d0(eVar, new Function0() { // from class: dv.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.H(t.this);
            }
        }, new q());
    }

    @NotNull
    public final i2<List<dv.b>> X() {
        return this.U;
    }

    @NotNull
    public final i2<List<dv.b>> Y() {
        return this.T;
    }

    public final void Z() {
        int i11 = this.Y + 1;
        this.Y = i11;
        if (i11 > 5) {
            this.Y = 0;
            f1<T> y11 = y(new b(null));
            y11.k(new c(2, null));
            y11.n();
            x().L();
        }
    }

    @Override // pz.y
    public final void b() {
        super.b();
        this.S.d();
    }

    public final void b0() {
        f1<T> y11 = y(new e(null));
        y11.k(new f(2, null));
        y11.n();
    }

    @Override // dv.k
    public final void c() {
        this.V.setValue(Boolean.TRUE);
        f1<T> y11 = y(new m(null));
        y11.k(new n(2, null));
        y11.m(new ay.i(this, 1));
        y11.n();
    }

    public final void c0(@NotNull e60.e eVar) {
        if (this.R) {
            return;
        }
        this.R = true;
        x().I0(true);
        d0(eVar, new u(this, 1), new o(this, 0));
    }

    public final void e0() {
        x().I0(true);
        f1<T> y11 = y(new i(null));
        y11.k(new j(null));
        y11.m(new ay.f(this, 1));
        y11.n();
    }

    public final void f0() {
        f1<T> y11 = y(new k(null));
        y11.k(new l(2, null));
        y11.n();
    }

    public final void g0(@NotNull b.j jVar, boolean z11) {
        jVar.getClass();
        this.K.v(jVar, z11);
    }

    public final void h0(boolean z11) {
        this.O.b(z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0(@org.jetbrains.annotations.NotNull dv.b.j r5, boolean r6) {
        /*
            r4 = this;
            r5.getClass()
            int r0 = r5.ordinal()
            switch(r0) {
                case 6: goto L28;
                case 7: goto La;
                case 8: goto L25;
                case 9: goto L22;
                case 10: goto La;
                case 11: goto La;
                case 12: goto La;
                case 13: goto L1f;
                case 14: goto L1c;
                case 15: goto L19;
                case 16: goto L16;
                case 17: goto La;
                case 18: goto La;
                case 19: goto L13;
                case 20: goto L10;
                case 21: goto Ld;
                default: goto La;
            }
        La:
            java.lang.String r0 = ""
            goto L2a
        Ld:
            java.lang.String r0 = ".key_hide_update_version"
            goto L2a
        L10:
            java.lang.String r0 = ".key_show_screen_info_notification"
            goto L2a
        L13:
            java.lang.String r0 = ".key_show_compose_tag"
            goto L2a
        L16:
            java.lang.String r0 = ".key_disable_l3_limitation"
            goto L2a
        L19:
            java.lang.String r0 = ".key_switch_environment"
            goto L2a
        L1c:
            java.lang.String r0 = ".key_leakcanary_enabled"
            goto L2a
        L1f:
            java.lang.String r0 = ".key_flipper_enabled"
            goto L2a
        L22:
            java.lang.String r0 = ".key_show_appsflyer_log"
            goto L2a
        L25:
            java.lang.String r0 = ".key_plenty_send_immediate"
            goto L2a
        L28:
            java.lang.String r0 = ".key_shake_to_send_feedback"
        L2a:
            int r1 = r5.ordinal()
            r2 = 8
            java.lang.String r3 = "Setting Changed to "
            if (r1 == r2) goto L5e
            r2 = 9
            if (r1 == r2) goto L5e
            r2 = 13
            if (r1 == r2) goto L5e
            r2 = 14
            if (r1 == r2) goto L55
            r2 = 16
            if (r1 == r2) goto L5e
            r2 = 21
            if (r1 == r2) goto L5e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r6)
            java.lang.String r1 = r1.toString()
            goto L64
        L55:
            java.lang.String r1 = "LeakCanary change to "
            java.lang.String r2 = ". Please make sure Flipper is toggled on when LeakCanary is on"
            java.lang.String r1 = w9.z.a(r1, r2, r6)
            goto L64
        L5e:
            java.lang.String r1 = ". Restart the app PLZ."
            java.lang.String r1 = w9.z.a(r3, r1, r6)
        L64:
            int r2 = r0.length()
            if (r2 <= 0) goto L83
            android.content.SharedPreferences r2 = r4.f36297v
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r2.getClass()
            android.content.SharedPreferences$Editor r6 = r2.putBoolean(r0, r6)
            r6.apply()
            java.lang.Object r6 = r4.x()
            dv.l r6 = (dv.l) r6
            r6.U(r1)
        L83:
            dv.b$j r6 = dv.b.j.O
            if (r5 != r6) goto L90
            java.lang.Object r5 = r4.x()
            dv.l r5 = (dv.l) r5
            r5.p0()
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dv.t.i0(dv.b$j, boolean):void");
    }

    public final void j0() {
        qv.h hVar = this.N;
        hVar.d(!(hVar.c() != null ? r1.booleanValue() : false));
    }

    public final void k0() {
        this.P.b(!r0.a());
    }

    public final void l0(@NotNull String str, boolean z11) {
        SharedPreferences.Editor edit = this.f36297v.edit();
        edit.getClass();
        edit.putBoolean(str, z11).apply();
        ww.h hVar = this.f36298w;
        if (z11) {
            hVar.a(str);
        } else {
            hVar.b(str);
        }
    }

    public final void m0() {
        this.X.g(SettingsScreen.f34209e.getF34192c().getF34009c(), p0.b());
    }

    public final void n0(@NotNull String str) {
        str.getClass();
        this.W.g(str, p0.b());
    }

    @Override // dv.k
    @NotNull
    public final i2<Boolean> o() {
        return this.V;
    }
}
