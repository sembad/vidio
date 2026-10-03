package com.vidio.android;

import androidx.work.b;
import com.kmklabs.vidioplayer.api.codec.DecoderExcludePolicy;
import com.kmklabs.vidioplayer.api.drm.MediaDrmManager;
import com.vidio.android.VidioApplication.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/VidioApplication;", "Landroid/app/Application;", "Landroidx/work/b$b;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public class VidioApplication extends Hilt_VidioApplication implements b.InterfaceC0142b {
    public static final /* synthetic */ int T = 0;
    public qt.f0 H;
    public ox.g I;
    public qt.j J;
    public qt.t K;
    public rt.a L;
    public f70.u M;
    public b9.a N;
    public MediaDrmManager O;
    public tt.a P;
    public DecoderExcludePolicy Q;
    public com.vidio.android.feedback.m R;

    @NotNull
    private w3 S = new w3();

    /* renamed from: e, reason: collision with root package name */
    public st.a f26042e;

    /* renamed from: i, reason: collision with root package name */
    public n80.a<ao.d> f26043i;

    /* renamed from: v, reason: collision with root package name */
    public e10.e f26044v;

    /* renamed from: w, reason: collision with root package name */
    public oz.h f26045w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.VidioApplication$onCreate$2$1", f = "VidioApplication.kt", l = {112}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26046c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.VidioApplication$onCreate$2$1$2", f = "VidioApplication.kt", l = {115}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.android.VidioApplication$a$a, reason: collision with other inner class name */
        static final class C0313a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super String>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f26048c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ VidioApplication f26049d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0313a(VidioApplication vidioApplication, tb0.c<? super C0313a> cVar) {
                super(1, cVar);
                this.f26049d = vidioApplication;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(tb0.c<?> cVar) {
                return new C0313a(this.f26049d, cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super String> cVar) {
                return ((C0313a) create(cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f26048c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    e10.e eVar = this.f26049d.f26044v;
                    if (eVar == null) {
                        Intrinsics.h("vidioAuth");
                        throw null;
                    }
                    this.f26048c = 1;
                    obj = eVar.c(this);
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
                obj.getClass();
                return String.valueOf(((d10.b) obj).b());
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return VidioApplication.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26046c;
            if (i11 == 0) {
                pb0.s.b(obj);
                VidioApplication vidioApplication = VidioApplication.this;
                oz.h hVar = vidioApplication.f26045w;
                if (hVar == null) {
                    Intrinsics.h("fa");
                    throw null;
                }
                z3 z3Var = new z3(vidioApplication);
                C0313a c0313a = new C0313a(vidioApplication, null);
                this.f26046c = 1;
                if (u60.i.a(hVar, z3Var, c0313a, this) == aVar) {
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

    @Override // androidx.work.b.InterfaceC0142b
    @NotNull
    public final androidx.work.b a() {
        b.a aVar = new b.a();
        b9.a aVar2 = this.N;
        if (aVar2 != null) {
            aVar.c(aVar2);
            return aVar.a();
        }
        Intrinsics.h("workerFactory");
        throw null;
    }

    @Override // com.vidio.android.Hilt_VidioApplication, android.app.Application
    public final void onCreate() {
        androidx.lifecycle.i0 i0Var;
        super.onCreate();
        this.S.invoke(this);
        qt.j jVar = this.J;
        if (jVar == null) {
            Intrinsics.h("darkModeInitializer");
            throw null;
        }
        jVar.a(this);
        qt.t tVar = this.K;
        if (tVar == null) {
            Intrinsics.h("kmmModuleInitializer");
            throw null;
        }
        tVar.a(this);
        tt.a aVar = this.P;
        if (aVar == null) {
            Intrinsics.h("pipStateObserver");
            throw null;
        }
        registerActivityLifecycleCallbacks(aVar);
        com.vidio.android.feedback.m mVar = this.R;
        if (mVar == null) {
            Intrinsics.h("sendFeedbackShakeObserver");
            throw null;
        }
        registerActivityLifecycleCallbacks(mVar);
        sb0.b.a(new x3(this, 0));
        int i11 = androidx.appcompat.app.g.K;
        int i12 = androidx.appcompat.widget.w0.f2169a;
        st.a aVar2 = this.f26042e;
        if (aVar2 == null) {
            Intrinsics.h("appUpgradeTracker");
            throw null;
        }
        aVar2.a();
        sb0.b.a(new Function0() { // from class: com.vidio.android.y3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VidioApplication vidioApplication = VidioApplication.this;
                n80.a<ao.d> aVar3 = vidioApplication.f26043i;
                if (aVar3 == null) {
                    Intrinsics.h("appsFlyerInitialization");
                    throw null;
                }
                aVar3.get().g();
                f70.u uVar = vidioApplication.M;
                if (uVar != null) {
                    sc0.g.d(sc0.k0.a(uVar.c()), null, null, vidioApplication.new a(null), 3);
                    return Unit.f50784a;
                }
                Intrinsics.h("vidioDispatcher");
                throw null;
            }
        });
        ox.g gVar = this.I;
        if (gVar == null) {
            Intrinsics.h("downloadVideoLifecycleCallback");
            throw null;
        }
        registerActivityLifecycleCallbacks(gVar);
        i0Var = androidx.lifecycle.i0.J;
        androidx.lifecycle.o lifecycle = i0Var.getLifecycle();
        rt.a aVar3 = this.L;
        if (aVar3 != null) {
            lifecycle.a(aVar3);
        } else {
            Intrinsics.h("crashlyticsLifecycleObserver");
            throw null;
        }
    }

    @Override // android.app.Application
    public final void onTerminate() {
        androidx.lifecycle.i0 i0Var;
        i0Var = androidx.lifecycle.i0.J;
        androidx.lifecycle.o lifecycle = i0Var.getLifecycle();
        rt.a aVar = this.L;
        if (aVar == null) {
            Intrinsics.h("crashlyticsLifecycleObserver");
            throw null;
        }
        lifecycle.e(aVar);
        MediaDrmManager mediaDrmManager = this.O;
        if (mediaDrmManager == null) {
            Intrinsics.h("mediaDrmManager");
            throw null;
        }
        mediaDrmManager.close();
        tt.a aVar2 = this.P;
        if (aVar2 == null) {
            Intrinsics.h("pipStateObserver");
            throw null;
        }
        unregisterActivityLifecycleCallbacks(aVar2);
        super.onTerminate();
    }
}
