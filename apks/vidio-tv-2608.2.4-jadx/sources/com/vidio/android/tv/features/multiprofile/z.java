package com.vidio.android.tv.features.multiprofile;

import com.vidio.domain.identity.entity.GenderState;
import com.vidio.domain.identity.entity.ProfileFormData;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.kmm.api.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0004\u0005\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/vidio/android/tv/features/multiprofile/z;", "Lsu/b;", "Lcom/vidio/android/tv/features/multiprofile/z$e;", "Lcom/vidio/android/tv/features/multiprofile/z$b;", "e", "d", "a", "b", "c", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class z extends su.b<e, b> {

    @NotNull
    private final d0 F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ProfileFormData f25104v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final uw.d f25105w;

    public interface a {

        /* renamed from: com.vidio.android.tv.features.multiprofile.z$a$a, reason: collision with other inner class name */
        public static final class C0274a implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f25106a;

            public C0274a(@Nullable String str) {
                this.f25106a = str;
            }

            @Nullable
            public final String a() {
                return this.f25106a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0274a) && Intrinsics.a(this.f25106a, ((C0274a) obj).f25106a);
            }

            public final int hashCode() {
                String str = this.f25106a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("FromServer(message=", this.f25106a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f25107a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1262533758;
            }

            @NotNull
            public final String toString() {
                return "NameFormat";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f25108a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1220183707;
            }

            @NotNull
            public final String toString() {
                return "NoConnection";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f25109a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1432200700;
            }

            @NotNull
            public final String toString() {
                return "GenderInputDone";
            }
        }

        /* renamed from: com.vidio.android.tv.features.multiprofile.z$b$b, reason: collision with other inner class name */
        public static final class C0275b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0275b f25110a = new C0275b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0275b);
            }

            public final int hashCode() {
                return -976455750;
            }

            @NotNull
            public final String toString() {
                return "NameInputDone";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f25111a;

            public c(@NotNull String str) {
                this.f25111a = str;
            }

            @NotNull
            public final String a() {
                return this.f25111a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f25111a.equals(((c) obj).f25111a);
            }

            public final int hashCode() {
                return this.f25111a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ProfileUpdated(name=", this.f25111a, ")");
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f25112a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1570258972;
            }

            @NotNull
            public final String toString() {
                return "ShowDeleteConfirmation";
            }
        }
    }

    public interface c {
        @NotNull
        z a(@NotNull ProfileFormData profileFormData);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: d, reason: collision with root package name */
        public static final d f25113d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ d[] f25114e;

        static {
            d dVar = new d("Gender", 0);
            f25113d = dVar;
            d[] dVarArr = {dVar};
            f25114e = dVarArr;
            n60.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f25114e.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.EditProfileViewModel$onDone$2", f = "EditProfileViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super com.vidio.kmm.api.k>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25122d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25124i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ e f25125v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, e eVar, l60.b<? super f> bVar) {
            super(1, bVar);
            this.f25124i = str;
            this.f25125v = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return z.this.new f(this.f25124i, this.f25125v, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super com.vidio.kmm.api.k> bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25122d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            z zVar = z.this;
            uw.d dVar = zVar.f25105w;
            ProfileFormData profileFormData = zVar.f25104v;
            pr.b e11 = this.f25125v.e();
            ProfileFormData b11 = ProfileFormData.b(profileFormData, this.f25124i, new GenderState(e11 == pr.b.f53626d, e11 == pr.b.f53627e));
            this.f25122d = 1;
            Object k11 = dVar.k(b11, this);
            return k11 == aVar ? aVar : k11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.EditProfileViewModel$update$$inlined$on$1", f = "EditProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25126d;

        public g(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            g gVar = z.this.new g(bVar);
            gVar.f25126d = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((g) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25126d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.domain.usecase.NoNetworkConnectionException");
                return null;
            }
            z.this.l(j.f25133d);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.EditProfileViewModel$update$2", f = "EditProfileViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super com.vidio.kmm.api.k>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25128d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<l60.b<? super com.vidio.kmm.api.k>, Object> f25129e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        h(Function1<? super l60.b<? super com.vidio.kmm.api.k>, ? extends Object> function1, l60.b<? super h> bVar) {
            super(2, bVar);
            this.f25129e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new h(this.f25129e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super com.vidio.kmm.api.k> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25128d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f25128d = 1;
                Object invoke = ((f) this.f25129e).invoke(this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.EditProfileViewModel$update$3", f = "EditProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<com.vidio.kmm.api.k, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25130d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25132i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(String str, l60.b<? super i> bVar) {
            super(2, bVar);
            this.f25132i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            i iVar = z.this.new i(this.f25132i, bVar);
            iVar.f25130d = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.vidio.kmm.api.k kVar, l60.b<? super Unit> bVar) {
            return ((i) create(kVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            com.vidio.kmm.api.k kVar = (com.vidio.kmm.api.k) this.f25130d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            boolean z11 = kVar instanceof k.b;
            z zVar = z.this;
            if (z11) {
                zVar.f(new b.c(this.f25132i));
            } else {
                if (!(kVar instanceof k.a)) {
                    h60.m.a();
                    return null;
                }
                zVar.l(new e0(kVar, 0));
            }
            return Unit.f44610a;
        }
    }

    static final class j implements Function1<e, e> {

        /* renamed from: d, reason: collision with root package name */
        public static final j f25133d = new j();

        @Override // kotlin.jvm.functions.Function1
        public final e invoke(e eVar) {
            e eVar2 = eVar;
            eVar2.getClass();
            return e.a(eVar2, null, null, null, false, a.c.f25108a, 79);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.EditProfileViewModel$update$5", f = "EditProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25134d;

        k(l60.b<? super k> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            k kVar = z.this.new k(bVar);
            kVar.f25134d = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((k) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25134d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            z.this.l(new f0(th2, 0));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z(@org.jetbrains.annotations.NotNull com.vidio.domain.identity.entity.ProfileFormData r7, @org.jetbrains.annotations.NotNull uw.d r8, @org.jetbrains.annotations.NotNull e20.r r9) {
        /*
            r6 = this;
            r7.getClass()
            r9.getClass()
            com.vidio.android.tv.features.multiprofile.z$e r0 = new com.vidio.android.tv.features.multiprofile.z$e
            java.lang.String r1 = r7.getF27673e()
            boolean r2 = r7.i()
            if (r2 == 0) goto L15
            com.vidio.android.tv.features.multiprofile.s1 r2 = com.vidio.android.tv.features.multiprofile.s1.f25087e
            goto L17
        L15:
            com.vidio.android.tv.features.multiprofile.s1 r2 = com.vidio.android.tv.features.multiprofile.s1.f25086d
        L17:
            com.vidio.domain.identity.entity.GenderState r3 = r7.getF27675v()
            boolean r4 = r3.getF27670d()
            if (r4 == 0) goto L24
            pr.b r3 = pr.b.f53626d
            goto L2e
        L24:
            boolean r3 = r3.getF27671e()
            if (r3 == 0) goto L2d
            pr.b r3 = pr.b.f53627e
            goto L2e
        L2d:
            r3 = 0
        L2e:
            boolean r4 = r7.j()
            r4 = r4 ^ 1
            r5 = 56
            r0.<init>(r1, r2, r3, r4, r5)
            r6.<init>(r0, r9)
            r6.f25104v = r7
            r6.f25105w = r8
            com.vidio.android.tv.features.multiprofile.d0 r7 = new com.vidio.android.tv.features.multiprofile.d0
            r7.<init>(r6)
            r6.F = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.features.multiprofile.z.<init>(com.vidio.domain.identity.entity.ProfileFormData, uw.d, e20.r):void");
    }

    private final void q(String str, Function1<? super l60.b<? super com.vidio.kmm.api.k>, ? extends Object> function1) {
        l(new y());
        su.c0<T> j11 = j(new h(function1, null));
        j11.l(new i(str, null));
        j11.h().add(new c0.a(NoNetworkConnectionException.class, new g(null)));
        j11.k(new k(null));
        j11.n();
    }

    @NotNull
    public final yp.d o() {
        return this.F;
    }

    public final void p() {
        e value = getState().getValue();
        String obj = StringsKt.i0(value.f()).toString();
        obj.getClass();
        if (!StringsKt.D(obj)) {
            for (int i11 = 0; i11 < obj.length(); i11++) {
                char charAt = obj.charAt(i11);
                if (Character.isLetterOrDigit(charAt) || charAt == ' ') {
                }
            }
            q(obj, new f(obj, value, null));
            return;
        }
        l(new u());
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f25115a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final s1 f25116b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final pr.b f25117c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final d f25118d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f25119e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final a f25120f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f25121g;

        public /* synthetic */ e(String str, s1 s1Var, pr.b bVar, boolean z11, int i11) {
            this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? null : s1Var, (i11 & 4) != 0 ? null : bVar, null, false, null, (i11 & 64) != 0 ? true : z11);
        }

        public static e a(e eVar, String str, pr.b bVar, d dVar, boolean z11, a aVar, int i11) {
            if ((i11 & 1) != 0) {
                str = eVar.f25115a;
            }
            String str2 = str;
            s1 s1Var = eVar.f25116b;
            if ((i11 & 4) != 0) {
                bVar = eVar.f25117c;
            }
            pr.b bVar2 = bVar;
            if ((i11 & 8) != 0) {
                dVar = eVar.f25118d;
            }
            d dVar2 = dVar;
            if ((i11 & 16) != 0) {
                z11 = eVar.f25119e;
            }
            boolean z12 = z11;
            if ((i11 & 32) != 0) {
                aVar = eVar.f25120f;
            }
            boolean z13 = eVar.f25121g;
            eVar.getClass();
            str2.getClass();
            return new e(str2, s1Var, bVar2, dVar2, z12, aVar, z13);
        }

        @Nullable
        public final d b() {
            return this.f25118d;
        }

        public final boolean c() {
            if (StringsKt.D(this.f25115a)) {
                return false;
            }
            return this.f25116b == s1.f25087e || this.f25117c != null;
        }

        @Nullable
        public final a d() {
            return this.f25120f;
        }

        @Nullable
        public final pr.b e() {
            return this.f25117c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f25115a, eVar.f25115a) && this.f25116b == eVar.f25116b && this.f25117c == eVar.f25117c && this.f25118d == eVar.f25118d && this.f25119e == eVar.f25119e && Intrinsics.a(this.f25120f, eVar.f25120f) && this.f25121g == eVar.f25121g;
        }

        @NotNull
        public final String f() {
            return this.f25115a;
        }

        @Nullable
        public final s1 g() {
            return this.f25116b;
        }

        public final boolean h() {
            return this.f25121g;
        }

        public final int hashCode() {
            int hashCode = this.f25115a.hashCode() * 31;
            s1 s1Var = this.f25116b;
            int hashCode2 = (hashCode + (s1Var == null ? 0 : s1Var.hashCode())) * 31;
            pr.b bVar = this.f25117c;
            int hashCode3 = (hashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
            d dVar = this.f25118d;
            int hashCode4 = (((hashCode3 + (dVar == null ? 0 : dVar.hashCode())) * 31) + (this.f25119e ? 1231 : 1237)) * 31;
            a aVar = this.f25120f;
            return ((hashCode4 + (aVar != null ? aVar.hashCode() : 0)) * 31) + (this.f25121g ? 1231 : 1237);
        }

        public final boolean i() {
            return this.f25119e;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(name=");
            sb2.append(this.f25115a);
            sb2.append(", type=");
            sb2.append(this.f25116b);
            sb2.append(", gender=");
            sb2.append(this.f25117c);
            sb2.append(", activePicker=");
            sb2.append(this.f25118d);
            sb2.append(", isUpdating=");
            sb2.append(this.f25119e);
            sb2.append(", errorMessage=");
            sb2.append(this.f25120f);
            sb2.append(", isAllowDeleteProfile=");
            return androidx.appcompat.app.k.b(sb2, this.f25121g, ")");
        }

        public e(@NotNull String str, @Nullable s1 s1Var, @Nullable pr.b bVar, @Nullable d dVar, boolean z11, @Nullable a aVar, boolean z12) {
            str.getClass();
            this.f25115a = str;
            this.f25116b = s1Var;
            this.f25117c = bVar;
            this.f25118d = dVar;
            this.f25119e = z11;
            this.f25120f = aVar;
            this.f25121g = z12;
        }

        public e() {
            this(null, null, null, false, 127);
        }
    }
}
