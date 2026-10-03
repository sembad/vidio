package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;", "Lsu/b;", "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$b;", "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class s0 extends su.b<b, a> {

    @NotNull
    private final cw.c F;

    @NotNull
    private final dw.a G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final sw.c f24788v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final sw.b f24789w;

    public interface a {

        /* renamed from: com.vidio.android.tv.features.identity.onboarding.ui.pin.s0$a$a, reason: collision with other inner class name */
        public static final class C0265a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0265a f24790a = new C0265a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0265a);
            }

            public final int hashCode() {
                return -1790456880;
            }

            @NotNull
            public final String toString() {
                return "OpenCreatePin";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f24791a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 103018544;
            }

            @NotNull
            public final String toString() {
                return "OpenDialogDeactivatePin";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f24792a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1776922125;
            }

            @NotNull
            public final String toString() {
                return "RedirectToLogin";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f24793a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1490356023;
            }

            @NotNull
            public final String toString() {
                return "ShouldFocusOnButton";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f24794a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -562957150;
            }

            @NotNull
            public final String toString() {
                return "ShowDeactivatePinFailed";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f24795a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return -1052382146;
            }

            @NotNull
            public final String toString() {
                return "ShowDeactivatePinSuccess";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f24796a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1254377638;
            }

            @NotNull
            public final String toString() {
                return "ActivatePin";
            }
        }

        /* renamed from: com.vidio.android.tv.features.identity.onboarding.ui.pin.s0$b$b, reason: collision with other inner class name */
        public static final class C0266b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0266b f24797a = new C0266b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0266b);
            }

            public final int hashCode() {
                return -1059432512;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f24798a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1608243444;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24799a;

            public d(@NotNull String str) {
                this.f24799a = str;
            }

            @NotNull
            public final String a() {
                return this.f24799a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f24799a.equals(((d) obj).f24799a);
            }

            public final int hashCode() {
                return this.f24799a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("PinActivated(pin=", this.f24799a, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$activatePin$1", f = "SettingPinViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24800d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s0.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24800d;
            s0 s0Var = s0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                cw.c cVar = s0Var.F;
                this.f24800d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                s0Var.f(a.C0265a.f24790a);
            } else {
                s0Var.f(a.c.f24792a);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$initialize$$inlined$on$1", f = "SettingPinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24802d;

        public d(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = s0.this.new d(bVar);
            dVar.f24802d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24802d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type java.lang.IllegalArgumentException");
                return null;
            }
            IllegalArgumentException illegalArgumentException = (IllegalArgumentException) th2;
            boolean a11 = Intrinsics.a(illegalArgumentException.getMessage(), "user is not logged in");
            s0 s0Var = s0.this;
            if (a11) {
                s0Var.k(b.a.f24796a);
            } else {
                s0Var.k(b.C0266b.f24797a);
            }
            um.d.b("SettingPinViewModel", "error initialize pin screen: " + illegalArgumentException.getMessage());
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$initialize$$inlined$on$2", f = "SettingPinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24804d;

        public e(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = s0.this.new e(bVar);
            eVar.f24804d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24804d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type java.lang.IllegalStateException");
                return null;
            }
            IllegalStateException illegalStateException = (IllegalStateException) th2;
            boolean a11 = Intrinsics.a(illegalStateException.getMessage(), "need login before calling this method");
            s0 s0Var = s0.this;
            if (a11) {
                s0Var.k(b.a.f24796a);
            } else {
                s0Var.k(b.C0266b.f24797a);
            }
            um.d.b("SettingPinViewModel", "error initialize pin screen: " + illegalStateException.getMessage());
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$initialize$1", f = "SettingPinViewModel.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24806d;

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s0.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24806d;
            s0 s0Var = s0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                s0Var.k(b.c.f24798a);
                sw.c cVar = s0Var.f24788v;
                this.f24806d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            String str = (String) obj;
            if (str == null) {
                s0Var.k(b.a.f24796a);
            } else {
                s0Var.k(new b.d(str));
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$initialize$4", f = "SettingPinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24808d;

        g(l60.b<? super g> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            g gVar = s0.this.new g(bVar);
            gVar.f24808d = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((g) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24808d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            s0.this.k(b.C0266b.f24797a);
            um.d.b("SettingPinViewModel", "error initialize pin screen: " + th2.getMessage());
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$onActivityResultTriggered$1", f = "SettingPinViewModel.kt", l = {106}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24810d;

        h(l60.b<? super h> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s0.this.new h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24810d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f24810d = 1;
                if (z90.s0.b(300L, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s0.this.f(a.d.f24793a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$onDeactivatePinConfirm$1", f = "SettingPinViewModel.kt", l = {92}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24812d;

        i(l60.b<? super i> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s0.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24812d;
            s0 s0Var = s0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                s0Var.k(b.c.f24798a);
                sw.b bVar = s0Var.f24789w;
                this.f24812d = 1;
                if (bVar.d(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s0Var.k(b.a.f24796a);
            s0Var.f(a.f.f24795a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$onDeactivatePinConfirm$2", f = "SettingPinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24814d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f24816i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(String str, l60.b<? super j> bVar) {
            super(2, bVar);
            this.f24816i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            j jVar = s0.this.new j(this.f24816i, bVar);
            jVar.f24814d = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((j) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24814d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            b.d dVar = new b.d(this.f24816i);
            s0 s0Var = s0.this;
            s0Var.k(dVar);
            s0Var.f(a.e.f24794a);
            um.d.c("SettingPinViewModel", "failed when deactivate parental pin", th2);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$onLoginSuccess$1", f = "SettingPinViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24817d;

        k(l60.b<? super k> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s0.this.new k(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24817d;
            s0 s0Var = s0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                s0Var.k(b.c.f24798a);
                sw.c cVar = s0Var.f24788v;
                this.f24817d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            String str = (String) obj;
            if (str != null) {
                s0Var.k(new b.d(str));
            } else {
                s0Var.f(a.C0265a.f24790a);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.pin.SettingPinViewModel$onLoginSuccess$2", f = "SettingPinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class l extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24819d;

        l(l60.b<? super l> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            l lVar = s0.this.new l(bVar);
            lVar.f24819d = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((l) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24819d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.b("SettingPinViewModel", "Failed to Get User PIN with cause: " + th2);
            s0.this.k(b.C0266b.f24797a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(@NotNull sw.c cVar, @NotNull sw.b bVar, @NotNull cw.c cVar2, @NotNull dw.a aVar, @NotNull e20.r rVar) {
        super(b.c.f24798a, rVar);
        cVar2.getClass();
        rVar.getClass();
        this.f24788v = cVar;
        this.f24789w = bVar;
        this.F = cVar2;
        this.G = aVar;
    }

    public final void p() {
        j(new c(null)).n();
    }

    public final void q() {
        su.c0<T> j11 = j(new f(null));
        j11.h().add(new c0.a(IllegalArgumentException.class, new d(null)));
        j11.h().add(new c0.a(IllegalStateException.class, new e(null)));
        j11.k(new g(null));
        j11.n();
    }

    public final void r() {
        i(new h(null));
    }

    public final void s() {
        b value = getState().getValue();
        b.d dVar = value instanceof b.d ? (b.d) value : null;
        if (dVar != null) {
            String a11 = dVar.a();
            this.G.b();
            su.c0<T> j11 = j(new i(null));
            j11.k(new j(a11, null));
            j11.n();
        }
    }

    public final void t() {
        su.c0<T> j11 = j(new k(null));
        j11.k(new l(null));
        j11.n();
    }
}
