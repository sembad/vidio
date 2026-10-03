package hw;

import com.kmklabs.vidioplayer.api.x;
import com.vidio.domain.identity.entity.ProfileFormData;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.kmm.api.ProfileRequest;
import j20.u0;
import j20.w0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lhw/o;", "Lpz/z;", "Lhw/o$b;", "Lhw/o$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class o extends z<b, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final u0 f43774i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.createprofile.CreateProfileViewModel$createProfile$1", f = "CreateProfileViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super w0>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43782c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ProfileRequest f43784e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ProfileRequest profileRequest, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f43784e = profileRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return o.this.new c(this.f43784e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super w0> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43782c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            cy.p pVar = new cy.p(1);
            o oVar = o.this;
            oVar.u(pVar);
            u0 u0Var = oVar.f43774i;
            this.f43782c = 1;
            Object a11 = u0Var.a(this.f43784e, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.createprofile.CreateProfileViewModel$createProfile$2", f = "CreateProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<w0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f43785c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f43787e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ProfileFormData profileFormData, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f43787e = profileFormData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = o.this.new d(this.f43787e, cVar);
            dVar.f43785c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(w0 w0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(w0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            w0 w0Var = (w0) this.f43785c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            boolean z11 = w0Var instanceof w0.b;
            o oVar = o.this;
            if (z11) {
                oVar.n(a.C0705a.f43775a);
            } else {
                if (!(w0Var instanceof w0.a)) {
                    pb0.m.a();
                    return null;
                }
                oVar.t(new b.a(this.f43787e));
                String a11 = ((w0.a) w0Var).a();
                if (a11 == null) {
                    a11 = "";
                }
                oVar.n(new a.e(a11));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.createprofile.CreateProfileViewModel$createProfile$3", f = "CreateProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f43788c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f43790e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(ProfileFormData profileFormData, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f43790e = profileFormData;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = o.this.new e(this.f43790e, cVar);
            eVar.f43788c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f43788c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            b.a aVar2 = new b.a(this.f43790e);
            o oVar = o.this;
            oVar.t(aVar2);
            if (th2 instanceof NoNetworkConnectionException) {
                oVar.n(a.b.f43776a);
            } else {
                oVar.n(a.c.f43777a);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(@org.jetbrains.annotations.NotNull j20.u0 r9, @org.jetbrains.annotations.NotNull f70.u r10) {
        /*
            r8 = this;
            r10.getClass()
            hw.o$b$a r0 = new hw.o$b$a
            com.vidio.domain.identity.entity.ProfileFormData r1 = com.vidio.domain.identity.entity.ProfileFormData.a()
            j20.c r6 = j20.c.f47034e
            r7 = 63
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            com.vidio.domain.identity.entity.ProfileFormData r1 = com.vidio.domain.identity.entity.ProfileFormData.b(r1, r2, r3, r4, r5, r6, r7)
            r0.<init>(r1)
            r8.<init>(r0, r10)
            r8.f43774i = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hw.o.<init>(j20.u0, f70.u):void");
    }

    public final void w() {
        ProfileFormData a11;
        ProfileRequest bVar;
        b value = getState().getValue();
        b.a aVar = value instanceof b.a ? (b.a) value : null;
        if (aVar == null || (a11 = aVar.a()) == null) {
            return;
        }
        String f32400d = a11.getF32400d();
        f32400d.getClass();
        if (!StringsKt.D(f32400d)) {
            for (int i11 = 0; i11 < f32400d.length(); i11++) {
                char charAt = f32400d.charAt(i11);
                if (Character.isLetterOrDigit(charAt) || charAt == ' ') {
                }
            }
            if (a11.i()) {
                bVar = new ProfileRequest.a(a11.getF32400d());
            } else {
                ProfileRequest.b.a aVar2 = a11.getF32402i().getF32397c() ? ProfileRequest.b.a.f33545d : a11.getF32402i().getF32398d() ? ProfileRequest.b.a.f33546e : null;
                if (aVar2 == null) {
                    return;
                }
                String f32400d2 = a11.getF32400d();
                String f32401e = a11.getF32401e();
                if (StringsKt.D(f32401e)) {
                    f32401e = null;
                }
                if (f32401e == null) {
                    f32401e = "";
                }
                bVar = new ProfileRequest.b(f32400d2, aVar2, f32401e);
            }
            f1<T> s11 = s(new c(bVar, null));
            s11.l(new d(a11, null));
            s11.k(new e(a11, null));
            s11.i(new x(2));
            s11.n();
            return;
        }
        n(a.d.f43778a);
    }

    public final void x(final boolean z11) {
        u(new p(new Function1() { // from class: hw.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ProfileFormData profileFormData = (ProfileFormData) obj;
                profileFormData.getClass();
                return ProfileFormData.b(profileFormData, null, null, null, null, z11 ? j20.c.f47035i : j20.c.f47034e, 63);
            }
        }));
    }

    public static abstract class a {

        /* renamed from: hw.o$a$a, reason: collision with other inner class name */
        public static final class C0705a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0705a f43775a = new C0705a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0705a);
            }

            public final int hashCode() {
                return 115443794;
            }

            @NotNull
            public final String toString() {
                return "ProfileCreatedSuccessfully";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f43776a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1480662399;
            }

            @NotNull
            public final String toString() {
                return "ShowConnectionError";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f43777a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1968789673;
            }

            @NotNull
            public final String toString() {
                return "ShowGeneralError";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f43778a = new d(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -22353539;
            }

            @NotNull
            public final String toString() {
                return "ShowNameFormatError";
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f43779a;

            public e(@NotNull String str) {
                super(0);
                this.f43779a = str;
            }

            @NotNull
            public final String a() {
                return this.f43779a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f43779a, ((e) obj).f43779a);
            }

            public final int hashCode() {
                return this.f43779a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ShowValidationError(message=", this.f43779a, ")");
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
            private final ProfileFormData f43780a;

            public a(@NotNull ProfileFormData profileFormData) {
                super(0);
                this.f43780a = profileFormData;
            }

            @NotNull
            public final ProfileFormData a() {
                return this.f43780a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f43780a, ((a) obj).f43780a);
            }

            public final int hashCode() {
                return this.f43780a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Content(data=" + this.f43780a + ")";
            }
        }

        /* renamed from: hw.o$b$b, reason: collision with other inner class name */
        public static final class C0706b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0706b f43781a = new C0706b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0706b);
            }

            public final int hashCode() {
                return -72098905;
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
