package com.vidio.android.tv.features.multiprofile;

import com.vidio.android.tv.features.multiprofile.h;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import ex.o0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0004\u0005\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/vidio/android/tv/features/multiprofile/h;", "Lsu/b;", "Lcom/vidio/android/tv/features/multiprofile/h$e;", "Lcom/vidio/android/tv/features/multiprofile/h$b;", "e", "d", "a", "b", "c", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h extends su.b<e, b> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pr.a f24987v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final n f24988w;

    public interface a {

        /* renamed from: com.vidio.android.tv.features.multiprofile.h$a$a, reason: collision with other inner class name */
        public static final class C0270a implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f24989a;

            public C0270a(@Nullable String str) {
                this.f24989a = str;
            }

            @Nullable
            public final String a() {
                return this.f24989a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0270a) && Intrinsics.a(this.f24989a, ((C0270a) obj).f24989a);
            }

            public final int hashCode() {
                String str = this.f24989a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("FromServer(message=", this.f24989a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f24990a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -904378384;
            }

            @NotNull
            public final String toString() {
                return "NameFormat";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f24991a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1876753805;
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
            public static final a f24992a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 2087328246;
            }

            @NotNull
            public final String toString() {
                return "GenderInputDone";
            }
        }

        /* renamed from: com.vidio.android.tv.features.multiprofile.h$b$b, reason: collision with other inner class name */
        public static final class C0271b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0271b f24993a = new C0271b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0271b);
            }

            public final int hashCode() {
                return -1173910484;
            }

            @NotNull
            public final String toString() {
                return "NameInputDone";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24994a;

            public c(@NotNull String str) {
                this.f24994a = str;
            }

            @NotNull
            public final String a() {
                return this.f24994a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f24994a.equals(((c) obj).f24994a);
            }

            public final int hashCode() {
                return this.f24994a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("ProfileCreated(name=", this.f24994a, ")");
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final s1 f24995a;

            public d(@NotNull s1 s1Var) {
                s1Var.getClass();
                this.f24995a = s1Var;
            }

            @NotNull
            public final s1 a() {
                return this.f24995a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f24995a == ((d) obj).f24995a;
            }

            public final int hashCode() {
                return this.f24995a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "TypeInputDone(type=" + this.f24995a + ")";
            }
        }
    }

    public interface c {
        @NotNull
        h a(@Nullable s1 s1Var);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: d, reason: collision with root package name */
        public static final d f24996d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f24997e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ d[] f24998i;

        static {
            d dVar = new d("Type", 0);
            f24996d = dVar;
            d dVar2 = new d("Gender", 1);
            f24997e = dVar2;
            d[] dVarArr = {dVar, dVar2};
            f24998i = dVarArr;
            n60.b.a(dVarArr);
        }

        private d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f24998i.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.CreateProfileViewModel$create$$inlined$on$1", f = "CreateProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25005d;

        public f(l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = h.this.new f(bVar);
            fVar.f25005d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25005d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type com.vidio.domain.usecase.NoNetworkConnectionException");
                return null;
            }
            h.this.l(i.f25012d);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.CreateProfileViewModel$create$2", f = "CreateProfileViewModel.kt", l = {86}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super ex.o0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25007d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f25008e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        g(Function1<? super l60.b<? super ex.o0>, ? extends Object> function1, l60.b<? super g> bVar) {
            super(2, bVar);
            this.f25008e = (kotlin.coroutines.jvm.internal.i) function1;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new g(this.f25008e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super ex.o0> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25007d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f25007d = 1;
                Object invoke = this.f25008e.invoke(this);
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.CreateProfileViewModel$create$3", f = "CreateProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.android.tv.features.multiprofile.h$h, reason: collision with other inner class name */
    static final class C0272h extends kotlin.coroutines.jvm.internal.i implements Function2<ex.o0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25009d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25011i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0272h(String str, l60.b<? super C0272h> bVar) {
            super(2, bVar);
            this.f25011i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C0272h c0272h = h.this.new C0272h(this.f25011i, bVar);
            c0272h.f25009d = obj;
            return c0272h;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ex.o0 o0Var, l60.b<? super Unit> bVar) {
            return ((C0272h) create(o0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final ex.o0 o0Var = (ex.o0) this.f25009d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            boolean z11 = o0Var instanceof o0.b;
            h hVar = h.this;
            if (z11) {
                hVar.f(new b.c(this.f25011i));
            } else {
                if (!(o0Var instanceof o0.a)) {
                    h60.m.a();
                    return null;
                }
                hVar.l(new Function1() { // from class: com.vidio.android.tv.features.multiprofile.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return h.e.a((h.e) obj2, null, null, null, null, false, new h.a.C0270a(((o0.a) ex.o0.this).a()), 15);
                    }
                });
            }
            return Unit.f44610a;
        }
    }

    static final class i implements Function1<e, e> {

        /* renamed from: d, reason: collision with root package name */
        public static final i f25012d = new i();

        @Override // kotlin.jvm.functions.Function1
        public final e invoke(e eVar) {
            e eVar2 = eVar;
            eVar2.getClass();
            return e.a(eVar2, null, null, null, null, false, a.c.f24991a, 15);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.CreateProfileViewModel$create$5", f = "CreateProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25013d;

        j(l60.b<? super j> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            j jVar = h.this.new j(bVar);
            jVar.f25013d = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((j) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final Throwable th2 = (Throwable) this.f25013d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            h.this.l(new Function1() { // from class: com.vidio.android.tv.features.multiprofile.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return h.e.a((h.e) obj2, null, null, null, null, false, new h.a.C0270a(th2.getMessage()), 15);
                }
            });
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.CreateProfileViewModel$onDone$2", f = "CreateProfileViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super ex.o0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25015d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25017i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(String str, l60.b<? super k> bVar) {
            super(1, bVar);
            this.f25017i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return h.this.new k(this.f25017i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super ex.o0> bVar) {
            return ((k) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25015d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            pr.a aVar2 = h.this.f24987v;
            this.f25015d = 1;
            Object i12 = aVar2.i(this.f25017i, this);
            return i12 == aVar ? aVar : i12;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.CreateProfileViewModel$onDone$3$1", f = "CreateProfileViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
    static final class l extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super ex.o0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25018d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25020i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ pr.b f25021v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(String str, pr.b bVar, l60.b<? super l> bVar2) {
            super(1, bVar2);
            this.f25020i = str;
            this.f25021v = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return h.this.new l(this.f25020i, this.f25021v, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super ex.o0> bVar) {
            return ((l) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25018d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            pr.a aVar2 = h.this.f24987v;
            this.f25018d = 1;
            Object j11 = aVar2.j(this.f25020i, this.f25021v, this);
            return j11 == aVar ? aVar : j11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@Nullable s1 s1Var, @NotNull pr.a aVar, @NotNull e20.r rVar) {
        super(new e(s1Var, 61), rVar);
        rVar.getClass();
        this.f24987v = aVar;
        this.f24988w = new n(this);
    }

    private final void n(String str, Function1<? super l60.b<? super ex.o0>, ? extends Object> function1) {
        l(new com.vidio.android.tv.features.multiprofile.g());
        su.c0<T> j11 = j(new g(function1, null));
        j11.l(new C0272h(str, null));
        j11.h().add(new c0.a(NoNetworkConnectionException.class, new f(null)));
        j11.k(new j(null));
        j11.n();
    }

    @NotNull
    public final yp.d o() {
        return this.f24988w;
    }

    public final void p() {
        pr.b e11;
        e value = getState().getValue();
        if (value.h()) {
            return;
        }
        s1 g11 = value.g();
        String obj = StringsKt.i0(value.f()).toString();
        obj.getClass();
        if (!StringsKt.D(obj)) {
            for (int i11 = 0; i11 < obj.length(); i11++) {
                char charAt = obj.charAt(i11);
                if (Character.isLetterOrDigit(charAt) || charAt == ' ') {
                }
            }
            if (g11 == s1.f25087e) {
                n(obj, new k(obj, null));
                return;
            } else {
                if (g11 != s1.f25086d || (e11 = value.e()) == null) {
                    return;
                }
                n(obj, new l(obj, e11, null));
                return;
            }
        }
        l(new com.vidio.android.tv.features.multiprofile.a());
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f24999a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final s1 f25000b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final pr.b f25001c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final d f25002d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f25003e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final a f25004f;

        public /* synthetic */ e(s1 s1Var, int i11) {
            this("", (i11 & 2) != 0 ? null : s1Var, null, null, false, null);
        }

        public static e a(e eVar, String str, s1 s1Var, pr.b bVar, d dVar, boolean z11, a aVar, int i11) {
            if ((i11 & 1) != 0) {
                str = eVar.f24999a;
            }
            String str2 = str;
            if ((i11 & 2) != 0) {
                s1Var = eVar.f25000b;
            }
            s1 s1Var2 = s1Var;
            if ((i11 & 4) != 0) {
                bVar = eVar.f25001c;
            }
            pr.b bVar2 = bVar;
            if ((i11 & 8) != 0) {
                dVar = eVar.f25002d;
            }
            d dVar2 = dVar;
            if ((i11 & 16) != 0) {
                z11 = eVar.f25003e;
            }
            boolean z12 = z11;
            if ((i11 & 32) != 0) {
                aVar = eVar.f25004f;
            }
            eVar.getClass();
            str2.getClass();
            return new e(str2, s1Var2, bVar2, dVar2, z12, aVar);
        }

        @Nullable
        public final d b() {
            return this.f25002d;
        }

        public final boolean c() {
            s1 s1Var = this.f25000b;
            if (s1Var == null || StringsKt.D(this.f24999a)) {
                return false;
            }
            return s1Var == s1.f25087e || this.f25001c != null;
        }

        @Nullable
        public final a d() {
            return this.f25004f;
        }

        @Nullable
        public final pr.b e() {
            return this.f25001c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f24999a, eVar.f24999a) && this.f25000b == eVar.f25000b && this.f25001c == eVar.f25001c && this.f25002d == eVar.f25002d && this.f25003e == eVar.f25003e && Intrinsics.a(this.f25004f, eVar.f25004f);
        }

        @NotNull
        public final String f() {
            return this.f24999a;
        }

        @Nullable
        public final s1 g() {
            return this.f25000b;
        }

        public final boolean h() {
            return this.f25003e;
        }

        public final int hashCode() {
            int hashCode = this.f24999a.hashCode() * 31;
            s1 s1Var = this.f25000b;
            int hashCode2 = (hashCode + (s1Var == null ? 0 : s1Var.hashCode())) * 31;
            pr.b bVar = this.f25001c;
            int hashCode3 = (hashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
            d dVar = this.f25002d;
            int hashCode4 = (((hashCode3 + (dVar == null ? 0 : dVar.hashCode())) * 31) + (this.f25003e ? 1231 : 1237)) * 31;
            a aVar = this.f25004f;
            return hashCode4 + (aVar != null ? aVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "State(name=" + this.f24999a + ", type=" + this.f25000b + ", gender=" + this.f25001c + ", activePicker=" + this.f25002d + ", isCreating=" + this.f25003e + ", errorMessage=" + this.f25004f + ")";
        }

        public e() {
            this(null, 63);
        }

        public e(@NotNull String str, @Nullable s1 s1Var, @Nullable pr.b bVar, @Nullable d dVar, boolean z11, @Nullable a aVar) {
            this.f24999a = str;
            this.f25000b = s1Var;
            this.f25001c = bVar;
            this.f25002d = dVar;
            this.f25003e = z11;
            this.f25004f = aVar;
        }
    }
}
