package com.google.android.gms.common.api;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.d1;
import com.google.android.gms.common.api.internal.h0;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.m0;
import com.google.android.gms.common.api.internal.t;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.api.internal.x;
import com.google.android.gms.common.api.internal.z;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.tasks.Task;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class c<O extends a.d> {

    @NonNull
    protected final com.google.android.gms.common.api.internal.g zaa;
    private final Context zab;
    private final String zac;
    private final ai.a zad;
    private final com.google.android.gms.common.api.a zae;
    private final a.d zaf;
    private final com.google.android.gms.common.api.internal.b zag;
    private final Looper zah;
    private final int zai;
    private final d zaj;
    private final t zak;

    public static class a {

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        public static final a f21017c = new C0271a().a();

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        public final t f21018a;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        public final Looper f21019b;

        /* renamed from: com.google.android.gms.common.api.c$a$a, reason: collision with other inner class name */
        public static class C0271a {

            /* renamed from: a, reason: collision with root package name */
            private t f21020a;

            /* renamed from: b, reason: collision with root package name */
            private Looper f21021b;

            @NonNull
            public final a a() {
                if (this.f21020a == null) {
                    this.f21020a = new com.google.android.gms.common.api.internal.a();
                }
                if (this.f21021b == null) {
                    this.f21021b = Looper.getMainLooper();
                }
                return new a(this.f21020a, this.f21021b);
            }

            @NonNull
            public final void b(@NonNull Looper looper) {
                com.google.android.gms.common.internal.o.i(looper, "Looper must not be null.");
                this.f21021b = looper;
            }

            @NonNull
            public final void c(@NonNull t tVar) {
                com.google.android.gms.common.internal.o.i(tVar, "StatusExceptionMapper must not be null.");
                this.f21020a = tVar;
            }
        }

        a(t tVar, Looper looper) {
            this.f21018a = tVar;
            this.f21019b = looper;
        }
    }

    private c(@NonNull Context context, Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        com.google.android.gms.common.internal.o.i(context, "Null context is not permitted.");
        com.google.android.gms.common.internal.o.i(aVar, "Api must not be null.");
        com.google.android.gms.common.internal.o.i(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        com.google.android.gms.common.internal.o.i(applicationContext, "The provided context did not have an application context.");
        this.zab = applicationContext;
        int i11 = Build.VERSION.SDK_INT;
        String c11 = i11 >= 30 ? x6.a.c(context) : getApiFallbackAttributionTag(context);
        this.zac = c11;
        this.zad = i11 >= 31 ? new ai.a(context.getAttributionSource()) : null;
        this.zae = aVar;
        this.zaf = dVar;
        this.zah = aVar2.f21019b;
        com.google.android.gms.common.api.internal.b a11 = com.google.android.gms.common.api.internal.b.a(aVar, dVar, c11);
        this.zag = a11;
        this.zaj = new m0(this);
        com.google.android.gms.common.api.internal.g l11 = com.google.android.gms.common.api.internal.g.l(applicationContext);
        this.zaa = l11;
        this.zai = l11.m();
        this.zak = aVar2.f21018a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            z.k(activity, l11, a11);
        }
        l11.n(this);
    }

    private final com.google.android.gms.common.api.internal.d zad(int i11, @NonNull com.google.android.gms.common.api.internal.d dVar) {
        dVar.zak();
        this.zaa.t(this, i11, dVar);
        return dVar;
    }

    private final Task zae(int i11, @NonNull v vVar) {
        ri.i iVar = new ri.i();
        this.zaa.u(this, i11, vVar, iVar, this.zak);
        return iVar.a();
    }

    @NonNull
    public d asGoogleApiClient() {
        return this.zaj;
    }

    @NonNull
    protected d.a createClientSettingsBuilder() {
        Set set;
        GoogleSignInAccount a02;
        d.a aVar = new d.a();
        a.d dVar = this.zaf;
        boolean z11 = dVar instanceof a.d.b;
        aVar.c((!z11 || (a02 = ((a.d.b) dVar).a0()) == null) ? dVar instanceof a.d.InterfaceC0270a ? ((a.d.InterfaceC0270a) dVar).e0() : null : a02.e0());
        if (z11) {
            GoogleSignInAccount a03 = ((a.d.b) dVar).a0();
            set = a03 == null ? Collections.EMPTY_SET : a03.t0();
        } else {
            set = Collections.EMPTY_SET;
        }
        aVar.d(set);
        Context context = this.zab;
        aVar.e(context.getClass().getName());
        aVar.b(context.getPackageName());
        return aVar;
    }

    @NonNull
    protected Task<Boolean> disconnectService() {
        return this.zaa.s(this);
    }

    @NonNull
    public <TResult, A extends a.b> Task<TResult> doBestEffortWrite(@NonNull v<A, TResult> vVar) {
        return zae(2, vVar);
    }

    @NonNull
    public <TResult, A extends a.b> Task<TResult> doRead(@NonNull v<A, TResult> vVar) {
        return zae(0, vVar);
    }

    @NonNull
    @Deprecated
    public <A extends a.b, T extends com.google.android.gms.common.api.internal.p<A, ?>, U extends x<A, ?>> Task<Void> doRegisterEventListener(@NonNull T t11, @NonNull U u11) {
        com.google.android.gms.common.internal.o.h(t11);
        com.google.android.gms.common.internal.o.h(u11);
        com.google.android.gms.common.internal.o.i(t11.b(), "Listener has already been released.");
        com.google.android.gms.common.internal.o.b(com.google.android.gms.common.internal.l.b(t11.b(), u11.a()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
        return this.zaa.w(this, t11, u11, m.f21172c);
    }

    @NonNull
    public Task<Boolean> doUnregisterEventListener(@NonNull l.a<?> aVar, int i11) {
        com.google.android.gms.common.internal.o.i(aVar, "Listener key cannot be null.");
        return this.zaa.x(this, aVar, i11);
    }

    @NonNull
    public <TResult, A extends a.b> Task<TResult> doWrite(@NonNull v<A, TResult> vVar) {
        return zae(1, vVar);
    }

    protected String getApiFallbackAttributionTag(@NonNull Context context) {
        return null;
    }

    @NonNull
    public final com.google.android.gms.common.api.internal.b<O> getApiKey() {
        return this.zag;
    }

    @NonNull
    public O getApiOptions() {
        return (O) this.zaf;
    }

    @NonNull
    public Context getApplicationContext() {
        return this.zab;
    }

    protected String getContextAttributionTag() {
        return this.zac;
    }

    @Deprecated
    protected String getContextFeatureId() {
        return this.zac;
    }

    @NonNull
    public Looper getLooper() {
        return this.zah;
    }

    @NonNull
    public <L> com.google.android.gms.common.api.internal.l<L> registerListener(@NonNull L l11, @NonNull String str) {
        return com.google.android.gms.common.api.internal.m.a(this.zah, l11, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a.f zaa(Looper looper, h0 h0Var) {
        com.google.android.gms.common.internal.d a11 = createClientSettingsBuilder().a();
        a.AbstractC0269a a12 = this.zae.a();
        com.google.android.gms.common.internal.o.h(a12);
        a.f buildClient = a12.buildClient(this.zab, looper, a11, (com.google.android.gms.common.internal.d) this.zaf, (d.b) h0Var, (d.c) h0Var);
        ai.a aVar = this.zad;
        if (aVar != null && (buildClient instanceof com.google.android.gms.common.internal.c)) {
            ((com.google.android.gms.common.internal.c) buildClient).setAttributionSourceWrapper(aVar);
            return buildClient;
        }
        if (aVar != null && (buildClient instanceof com.google.android.gms.common.api.internal.n)) {
            return buildClient;
        }
        String contextAttributionTag = getContextAttributionTag();
        if (contextAttributionTag != null && (buildClient instanceof com.google.android.gms.common.internal.c)) {
            ((com.google.android.gms.common.internal.c) buildClient).setAttributionTag(contextAttributionTag);
        }
        return buildClient;
    }

    public final int zab() {
        return this.zai;
    }

    public final d1 zac(Context context, Handler handler) {
        return new d1(context, handler, createClientSettingsBuilder().a());
    }

    @NonNull
    public <A extends a.b, T extends com.google.android.gms.common.api.internal.d<? extends i, A>> T doBestEffortWrite(@NonNull T t11) {
        zad(2, t11);
        return t11;
    }

    @NonNull
    public <A extends a.b, T extends com.google.android.gms.common.api.internal.d<? extends i, A>> T doRead(@NonNull T t11) {
        zad(0, t11);
        return t11;
    }

    @NonNull
    public <A extends a.b, T extends com.google.android.gms.common.api.internal.d<? extends i, A>> T doWrite(@NonNull T t11) {
        zad(1, t11);
        return t11;
    }

    @NonNull
    public Task<Boolean> doUnregisterEventListener(@NonNull l.a<?> aVar) {
        return doUnregisterEventListener(aVar, 0);
    }

    @NonNull
    public <A extends a.b> Task<Void> doRegisterEventListener(@NonNull com.google.android.gms.common.api.internal.q<A, ?> qVar) {
        com.google.android.gms.common.internal.o.h(qVar);
        com.google.android.gms.common.api.internal.p<A, ?> pVar = qVar.f21114a;
        com.google.android.gms.common.internal.o.i(pVar.b(), "Listener has already been released.");
        return this.zaa.w(this, pVar, qVar.f21115b, qVar.f21116c);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@androidx.annotation.NonNull android.app.Activity r2, @androidx.annotation.NonNull com.google.android.gms.common.api.a<O> r3, @androidx.annotation.NonNull O r4, @androidx.annotation.NonNull com.google.android.gms.common.api.internal.t r5) {
        /*
            r1 = this;
            com.google.android.gms.common.api.c$a$a r0 = new com.google.android.gms.common.api.c$a$a
            r0.<init>()
            r0.c(r5)
            android.os.Looper r5 = r2.getMainLooper()
            r0.b(r5)
            com.google.android.gms.common.api.c$a r5 = r0.a()
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.c.<init>(android.app.Activity, com.google.android.gms.common.api.a, com.google.android.gms.common.api.a$d, com.google.android.gms.common.api.internal.t):void");
    }

    public c(@NonNull Activity activity, @NonNull com.google.android.gms.common.api.a<O> aVar, @NonNull O o11, @NonNull a aVar2) {
        this(activity, activity, aVar, o11, aVar2);
    }

    public c(@NonNull Context context, @NonNull com.google.android.gms.common.api.a<O> aVar, @NonNull O o11, @NonNull a aVar2) {
        this(context, null, aVar, o11, aVar2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@androidx.annotation.NonNull android.content.Context r2, @androidx.annotation.NonNull com.google.android.gms.common.api.a<O> r3, @androidx.annotation.NonNull O r4, @androidx.annotation.NonNull com.google.android.gms.common.api.internal.t r5) {
        /*
            r1 = this;
            com.google.android.gms.common.api.c$a$a r0 = new com.google.android.gms.common.api.c$a$a
            r0.<init>()
            r0.c(r5)
            com.google.android.gms.common.api.c$a r5 = r0.a()
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.c.<init>(android.content.Context, com.google.android.gms.common.api.a, com.google.android.gms.common.api.a$d, com.google.android.gms.common.api.internal.t):void");
    }
}
