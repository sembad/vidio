package com.vidio.android.tv.splashscreen;

import a00.l;
import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import com.vidio.android.tv.splashscreen.p;
import com.vidio.common.android.UnknownSignatureException;
import com.vidio.domain.entity.InvalidPayloadError;
import com.vidio.domain.entity.PartnerError;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.domain.usecase.i3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.z;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;", "Landroidx/lifecycle/b1;", "a", "NeedSerialNumberPermissionException", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SplashScreenViewModel extends b1 {

    @NotNull
    private final cu.h F;

    @NotNull
    private final com.google.firebase.crashlytics.a G;

    @NotNull
    private final e20.r H;

    @NotNull
    private final iw.a I;

    @NotNull
    private final o1 J;

    @NotNull
    private final n1<a> K;
    private xw.g L;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z f26366d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final zv.d f26367e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final xw.c f26368i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i3 f26369v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a00.l f26370w;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$NeedSerialNumberPermissionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NeedSerialNumberPermissionException extends Exception {
    }

    public interface a {

        /* renamed from: com.vidio.android.tv.splashscreen.SplashScreenViewModel$a$a, reason: collision with other inner class name */
        public static final class C0302a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0302a f26371a = new C0302a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0302a);
            }

            public final int hashCode() {
                return -567213995;
            }

            @NotNull
            public final String toString() {
                return "GoToConnectAccountScreen";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f26372a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1452937945;
            }

            @NotNull
            public final String toString() {
                return "GoToIndihomeNotice";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f26373a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1269332227;
            }

            @NotNull
            public final String toString() {
                return "GoToInvalidPayloadBlocker";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f26374a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1513055263;
            }

            @NotNull
            public final String toString() {
                return "GoToSuccessClaim";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f26375a;

            public e(@Nullable String str) {
                this.f26375a = str;
            }

            @Nullable
            public final String a() {
                return this.f26375a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f26375a, ((e) obj).f26375a);
            }

            public final int hashCode() {
                String str = this.f26375a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("GoToViewModeScreen(consentUuid=", this.f26375a, ")");
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final xw.g f26376a;

            public f(@NotNull xw.g gVar) {
                gVar.getClass();
                this.f26376a = gVar;
            }

            @NotNull
            public final xw.g a() {
                return this.f26376a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f26376a, ((f) obj).f26376a);
            }

            public final int hashCode() {
                return this.f26376a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OnPartnerInitialized(partner=" + this.f26376a + ")";
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f26377a = new g();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return -1201130946;
            }

            @NotNull
            public final String toString() {
                return "RequestPhoneStatePermission";
            }
        }

        public static final class h implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final h f26378a = new h();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return -1545776309;
            }

            @NotNull
            public final String toString() {
                return "ShowNoNetworkConnection";
            }
        }
    }

    public interface b {
        @NotNull
        SplashScreenViewModel a(@NotNull z zVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenViewModel$checkUserConsent$2", f = "SplashScreenViewModel.kt", l = {191}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26379d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return SplashScreenViewModel.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String a11;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26379d;
            SplashScreenViewModel splashScreenViewModel = SplashScreenViewModel.this;
            if (i11 == 0) {
                h60.s.b(obj);
                a00.l lVar = splashScreenViewModel.f26370w;
                this.f26379d = 1;
                obj = lVar.c(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            l.a aVar2 = (l.a) obj;
            if (Intrinsics.a(aVar2, l.a.b.INSTANCE)) {
                a11 = null;
            } else {
                if (!(aVar2 instanceof l.a.c)) {
                    h60.m.a();
                    return null;
                }
                a11 = ((l.a.c) aVar2).a();
            }
            splashScreenViewModel.s(new a.e(a11));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenViewModel$seamlessLogin$2", f = "SplashScreenViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26381d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return SplashScreenViewModel.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26381d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f26381d = 1;
                if (SplashScreenViewModel.l(SplashScreenViewModel.this, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenViewModel$sendEvent$1", f = "SplashScreenViewModel.kt", l = {180}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26383d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a f26385i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(a aVar, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f26385i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return SplashScreenViewModel.this.new e(this.f26385i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26383d;
            if (i11 == 0) {
                h60.s.b(obj);
                o1 o1Var = SplashScreenViewModel.this.J;
                this.f26383d = 1;
                if (o1Var.emit(this.f26385i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public SplashScreenViewModel(@NotNull z zVar, @NotNull zv.d dVar, @NotNull xw.c cVar, @NotNull i3 i3Var, @NotNull a00.l lVar, @NotNull cu.h hVar, @NotNull com.google.firebase.crashlytics.a aVar, @NotNull e20.r rVar, @NotNull iw.a aVar2) {
        dVar.getClass();
        cVar.getClass();
        aVar.getClass();
        rVar.getClass();
        aVar2.getClass();
        this.f26366d = zVar;
        this.f26367e = dVar;
        this.f26368i = cVar;
        this.f26369v = i3Var;
        this.f26370w = lVar;
        this.F = hVar;
        this.G = aVar;
        this.H = rVar;
        this.I = aVar2;
        o1 b11 = q1.b(0, 7, null);
        this.J = b11;
        this.K = ca0.i.a(b11);
    }

    public static Unit e(SplashScreenViewModel splashScreenViewModel, Throwable th2) {
        th2.getClass();
        um.d.b("SplashScreenViewModel", "seamless login error " + th2);
        if (splashScreenViewModel.L != null) {
            e20.h.b(c1.a(splashScreenViewModel), null, null, new u(splashScreenViewModel, th2, th2 instanceof InvalidPayloadError ? 10032018 : th2 instanceof PartnerError ? Integer.valueOf(((PartnerError) th2).getF27507d()) : null, null), 15);
        }
        if (th2 instanceof NoNetworkConnectionException) {
            splashScreenViewModel.s(a.h.f26378a);
        } else if (th2 instanceof NeedSerialNumberPermissionException) {
            splashScreenViewModel.s(a.g.f26377a);
        } else if (th2 instanceof InvalidPayloadError) {
            splashScreenViewModel.s(a.c.f26373a);
        } else {
            splashScreenViewModel.n();
        }
        return Unit.f44610a;
    }

    public static Unit f(SplashScreenViewModel splashScreenViewModel, Throwable th2) {
        th2.getClass();
        splashScreenViewModel.s(new a.e(null));
        um.d.c("SplashScreenViewModel", "Failed to check user consent", th2);
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b4, code lost:
    
        if (r8 == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(com.vidio.android.tv.splashscreen.SplashScreenViewModel r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.splashscreen.SplashScreenViewModel.l(com.vidio.android.tv.splashscreen.SplashScreenViewModel, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void n() {
        e20.n nVar = new e20.n(c1.a(this));
        nVar.d(this.H.c());
        nVar.b(new r(this, 0));
        nVar.c(new c(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(a aVar) {
        z90.g.c(c1.a(this), null, null, new e(aVar, null), 3);
    }

    @NotNull
    public final n1<a> o() {
        return this.K;
    }

    public final void p(@NotNull p.a aVar) {
        this.f26367e.a(aVar.a());
        e20.h.b(c1.a(this), this.H.getDefault(), null, new t(this, null), 14);
        cu.h hVar = this.F;
        String a11 = hVar.a();
        um.d.d("SplashScreenViewModel", "Signing key used: ".concat(a11));
        if (hVar.b()) {
            return;
        }
        String concat = "Signing key used: ".concat(a11);
        com.google.firebase.crashlytics.a aVar2 = this.G;
        aVar2.b(concat);
        aVar2.c(new UnknownSignatureException("Signing key used: ".concat(a11)));
    }

    public final void q(boolean z11) {
        if (z11) {
            r();
        } else {
            n();
        }
    }

    public final void r() {
        e20.n nVar = new e20.n(c1.a(this));
        nVar.d(this.H.c());
        nVar.b(new q(this, 0));
        nVar.c(new d(null));
    }
}
