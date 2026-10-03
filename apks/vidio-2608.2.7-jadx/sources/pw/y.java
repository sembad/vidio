package pw;

import com.vidio.domain.identity.entity.ProfileFormData;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.kmm.api.u;
import j20.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lpw/y;", "Lpz/z;", "Lpw/y$b;", "Lpw/y$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class y extends pz.z<b, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v10.d f61581i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$deleteProfile$1", f = "ProfileFormViewModel.kt", l = {115}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super c1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61590c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f61592e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61592e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new c(this.f61592e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super c1> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61590c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            z zVar = new z();
            y yVar = y.this;
            yVar.u(zVar);
            v10.d dVar = yVar.f61581i;
            this.f61590c = 1;
            Object i12 = dVar.i(this.f61592e, this);
            return i12 == aVar ? aVar : i12;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$deleteProfile$2", f = "ProfileFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<c1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61593c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f61595e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ProfileFormData profileFormData, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f61595e = profileFormData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = y.this.new d(this.f61595e, cVar);
            dVar.f61593c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c1 c1Var, tb0.c<? super Unit> cVar) {
            return ((d) create(c1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c1 c1Var = (c1) this.f61593c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean z11 = c1Var instanceof c1.b;
            y yVar = y.this;
            if (z11) {
                yVar.n(a.C1033a.f61582a);
            } else {
                if (!(c1Var instanceof c1.a)) {
                    pb0.m.a();
                    return null;
                }
                String a11 = ((c1.a) c1Var).a();
                if (a11 == null) {
                    a11 = "";
                }
                a.d dVar = new a.d(a11);
                yVar.getClass();
                yVar.t(new b.a(this.f61595e));
                yVar.n(dVar);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$deleteProfile$3", f = "ProfileFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f61597d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(ProfileFormData profileFormData, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f61597d = profileFormData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new e(this.f61597d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            a.e eVar = a.e.f61586a;
            y yVar = y.this;
            yVar.getClass();
            yVar.t(new b.a(this.f61597d));
            yVar.n(eVar);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$fetchProfileData$1", f = "ProfileFormViewModel.kt", l = {100}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super ProfileFormData>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61598c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super ProfileFormData> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61598c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            a0 a0Var = new a0();
            y yVar = y.this;
            yVar.u(a0Var);
            v10.d dVar = yVar.f61581i;
            this.f61598c = 1;
            Object d11 = dVar.d(this);
            return d11 == aVar ? aVar : d11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$fetchProfileData$2", f = "ProfileFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<ProfileFormData, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61600c;

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = y.this.new g(cVar);
            gVar.f61600c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProfileFormData profileFormData, tb0.c<? super Unit> cVar) {
            return ((g) create(profileFormData, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ProfileFormData profileFormData = (ProfileFormData) this.f61600c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            y.this.t(new b.a(profileFormData));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$fetchProfileData$3", f = "ProfileFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61602c;

        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            h hVar = y.this.new h(cVar);
            hVar.f61602c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((h) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ProfileFormData profileFormData;
            Throwable th2 = (Throwable) this.f61602c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            profileFormData = ProfileFormData.I;
            y.this.t(new b.a(profileFormData));
            en.d.d("ProfileFormViewModel", "error load profile :", th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$updateProfile$1", f = "ProfileFormViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super com.vidio.kmm.api.u>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61604c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f61606e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(ProfileFormData profileFormData, tb0.c<? super i> cVar) {
            super(2, cVar);
            this.f61606e = profileFormData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new i(this.f61606e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super com.vidio.kmm.api.u> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61604c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            c0 c0Var = new c0();
            y yVar = y.this;
            yVar.u(c0Var);
            v10.d dVar = yVar.f61581i;
            this.f61604c = 1;
            Object j11 = dVar.j(this.f61606e, this);
            return j11 == aVar ? aVar : j11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$updateProfile$2", f = "ProfileFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<com.vidio.kmm.api.u, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61607c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f61609e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(ProfileFormData profileFormData, tb0.c<? super j> cVar) {
            super(2, cVar);
            this.f61609e = profileFormData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            j jVar = y.this.new j(this.f61609e, cVar);
            jVar.f61607c = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.vidio.kmm.api.u uVar, tb0.c<? super Unit> cVar) {
            return ((j) create(uVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            com.vidio.kmm.api.u uVar = (com.vidio.kmm.api.u) this.f61607c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean z11 = uVar instanceof u.b;
            y yVar = y.this;
            if (z11) {
                yVar.n(a.b.f61583a);
            } else {
                if (!(uVar instanceof u.a)) {
                    pb0.m.a();
                    return null;
                }
                String a11 = ((u.a) uVar).a();
                if (a11 == null) {
                    a11 = "";
                }
                a.f fVar = new a.f(a11);
                yVar.getClass();
                yVar.t(new b.a(this.f61609e));
                yVar.n(fVar);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.verification.presentation.ProfileFormViewModel$updateProfile$3", f = "ProfileFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61610c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f61612e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(ProfileFormData profileFormData, tb0.c<? super k> cVar) {
            super(2, cVar);
            this.f61612e = profileFormData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            k kVar = y.this.new k(this.f61612e, cVar);
            kVar.f61610c = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((k) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61610c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            b.a aVar2 = new b.a(this.f61612e);
            y yVar = y.this;
            yVar.t(aVar2);
            if (th2 instanceof NoNetworkConnectionException) {
                yVar.n(a.c.f61584a);
            } else {
                yVar.n(a.e.f61586a);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull v10.d dVar, @NotNull f70.u uVar) {
        super(b.C1034b.f61589a, uVar);
        uVar.getClass();
        this.f61581i = dVar;
    }

    private final void x() {
        f1<T> s11 = s(new f(null));
        s11.l(new g(null));
        s11.k(new h(null));
        s11.n();
    }

    public final void w() {
        ProfileFormData a11;
        b value = getState().getValue();
        b.a aVar = value instanceof b.a ? (b.a) value : null;
        if (aVar == null || (a11 = aVar.a()) == null) {
            return;
        }
        f1<T> s11 = s(new c(a11.getF32399c(), null));
        s11.l(new d(a11, null));
        s11.k(new e(a11, null));
        s11.i(new com.vidio.android.feature.discovery.search.ui.n(1));
        s11.n();
    }

    public final void y(@Nullable ProfileFormData profileFormData) {
        if (profileFormData != null) {
            t(new b.a(profileFormData));
        } else {
            x();
        }
    }

    public final void z() {
        ProfileFormData a11;
        b value = getState().getValue();
        b.a aVar = value instanceof b.a ? (b.a) value : null;
        if (aVar == null || (a11 = aVar.a()) == null) {
            return;
        }
        f1<T> s11 = s(new i(a11, null));
        s11.l(new j(a11, null));
        s11.k(new k(a11, null));
        s11.i(new t());
        s11.n();
    }

    public static abstract class a {

        /* renamed from: pw.y$a$a, reason: collision with other inner class name */
        public static final class C1033a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1033a f61582a = new C1033a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1033a);
            }

            public final int hashCode() {
                return 1864429626;
            }

            @NotNull
            public final String toString() {
                return "ProfileDeleted";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f61583a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1273303742;
            }

            @NotNull
            public final String toString() {
                return "ProfileUpdateSuccessful";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f61584a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1719887171;
            }

            @NotNull
            public final String toString() {
                return "ShowConnectionError";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f61585a;

            public d(@NotNull String str) {
                super(0);
                this.f61585a = str;
            }

            @NotNull
            public final String a() {
                return this.f61585a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f61585a, ((d) obj).f61585a);
            }

            public final int hashCode() {
                return this.f61585a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowDeleteProfileError(message=", this.f61585a, ")");
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f61586a = new e(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -923296473;
            }

            @NotNull
            public final String toString() {
                return "ShowGeneralError";
            }
        }

        public static final class f extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f61587a;

            public f(@NotNull String str) {
                super(0);
                this.f61587a = str;
            }

            @NotNull
            public final String a() {
                return this.f61587a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && Intrinsics.a(this.f61587a, ((f) obj).f61587a);
            }

            public final int hashCode() {
                return this.f61587a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowValidationError(message=", this.f61587a, ")");
            }
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
            private final ProfileFormData f61588a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull ProfileFormData profileFormData) {
                super(0);
                profileFormData.getClass();
                this.f61588a = profileFormData;
            }

            @NotNull
            public final ProfileFormData a() {
                return this.f61588a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f61588a, ((a) obj).f61588a);
            }

            public final int hashCode() {
                return this.f61588a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Content(data=" + this.f61588a + ")";
            }
        }

        /* renamed from: pw.y$b$b, reason: collision with other inner class name */
        public static final class C1034b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1034b f61589a = new C1034b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1034b);
            }

            public final int hashCode() {
                return -584781463;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
