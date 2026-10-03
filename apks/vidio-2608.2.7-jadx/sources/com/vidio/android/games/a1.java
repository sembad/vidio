package com.vidio.android.games;

import android.net.Uri;
import com.vidio.android.games.a1;
import com.vidio.android.games.b;
import com.vidio.android.games.d0;
import java.net.URI;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/games/a1;", "Lpz/z;", "Lcom/vidio/android/games/a1$b;", "Lcom/vidio/android/games/a1$a;", "Lcom/vidio/android/games/a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class a1 extends pz.z<b, a> implements com.vidio.android.games.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.v0 f28387i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final d0 f28388v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f28389w;

    public interface a {

        /* renamed from: com.vidio.android.games.a1$a$a, reason: collision with other inner class name */
        public static final class C0363a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28390a;

            public C0363a(@NotNull String str) {
                str.getClass();
                this.f28390a = str;
            }

            @NotNull
            public final String a() {
                return this.f28390a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0363a) && Intrinsics.a(this.f28390a, ((C0363a) obj).f28390a);
            }

            public final int hashCode() {
                return this.f28390a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("LoadWebView(url=", this.f28390a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28391a;

            public b(@NotNull String str) {
                str.getClass();
                this.f28391a = str;
            }

            @NotNull
            public final String a() {
                return this.f28391a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f28391a, ((b) obj).f28391a);
            }

            public final int hashCode() {
                return this.f28391a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenDeepLink(url=", this.f28391a, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Uri f28392a;

            public c(@NotNull Uri uri) {
                uri.getClass();
                this.f28392a = uri;
            }

            @NotNull
            public final Uri a() {
                return this.f28392a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f28392a, ((c) obj).f28392a);
            }

            public final int hashCode() {
                return this.f28392a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "RedirectToOutsideApp(uri=" + this.f28392a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewViewModel$inspectUrl$1", f = "PartnerWebViewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28396c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a1 f28397d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, a1 a1Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f28396c = str;
            this.f28397d = a1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f28396c, this.f28397d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            String str = this.f28396c;
            Uri parse = Uri.parse(str);
            final a1 a1Var = this.f28397d;
            a1Var.getClass();
            if (Intrinsics.a(Uri.parse(str).getQueryParameter("partner"), "agate")) {
                a1Var.f28389w = false;
                a1Var.u(new Function1() { // from class: com.vidio.android.games.b1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean z11;
                        z11 = a1.this.f28389w;
                        return new a1.b.a(z11);
                    }
                });
            }
            if (Intrinsics.a(Uri.parse(str).getQueryParameter("vidio_open_target"), "external")) {
                parse.getClass();
                a1Var.n(new a.c(parse));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewViewModel$loadUrl$2", f = "PartnerWebViewViewModel.kt", l = {31}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28398c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28400e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28401i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, String str2, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f28400e = str;
            this.f28401i = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a1.this.new d(this.f28400e, this.f28401i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28398c;
            a1 a1Var = a1.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.domain.usecase.v0 v0Var = a1Var.f28387i;
                String str = this.f28400e;
                HashMap<String, String> y11 = a1.y(a1Var, str);
                this.f28398c = 1;
                obj = v0Var.k(str, y11, this.f28401i, this);
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
            String uri = ((URI) obj).toString();
            uri.getClass();
            a1Var.n(new a.C0363a(uri));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewViewModel$loadUrl$3", f = "PartnerWebViewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28402c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = a1.this.new e(cVar);
            eVar.f28402c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28402c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            a1.A(a1.this, "error when generate url = " + th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewViewModel$overrideUrl$1", f = "PartnerWebViewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28404c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a1 f28405d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, a1 a1Var, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f28404c = str;
            this.f28405d = a1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new f(this.f28404c, this.f28405d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            String str = this.f28404c;
            if (str != null) {
                a1 a1Var = this.f28405d;
                d0.a a11 = a1Var.f28388v.a(str);
                if (a11 instanceof d0.a.C0372a) {
                    a1Var.n(new a.b(str));
                } else if (a11 instanceof d0.a.b) {
                    Uri parse = Uri.parse(str);
                    parse.getClass();
                    a1Var.n(new a.c(parse));
                } else {
                    if (!(a11 instanceof d0.a.c)) {
                        pb0.m.a();
                        return null;
                    }
                    a1Var.n(new a.C0363a(str));
                }
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewViewModel$reloadUrl$2", f = "PartnerWebViewViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28406c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28408e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28409i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str, String str2, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f28408e = str;
            this.f28409i = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a1.this.new g(this.f28408e, this.f28409i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28406c;
            a1 a1Var = a1.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.domain.usecase.v0 v0Var = a1Var.f28387i;
                String str = this.f28408e;
                HashMap<String, String> y11 = a1.y(a1Var, str);
                this.f28406c = 1;
                obj = v0Var.l(str, y11, this.f28409i, this);
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
            String uri = ((URI) obj).toString();
            uri.getClass();
            a1Var.n(new a.C0363a(uri));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.games.PartnerWebViewViewModel$reloadUrl$3", f = "PartnerWebViewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f28410c;

        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            h hVar = a1.this.new h(cVar);
            hVar.f28410c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((h) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f28410c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            a1.A(a1.this, "error when generate url = " + th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(@NotNull com.vidio.domain.usecase.v0 v0Var, @NotNull d0 d0Var, @NotNull f70.u uVar) {
        super(new b.a(true), uVar);
        uVar.getClass();
        this.f28387i = v0Var;
        this.f28388v = d0Var;
        this.f28389w = true;
    }

    public static final void A(a1 a1Var, String str) {
        a1Var.getClass();
        en.d.c("PartnerWebViewViewModel", str);
        a1Var.u(new z0());
    }

    public static b.a v(a1 a1Var, b bVar) {
        bVar.getClass();
        return new b.a(a1Var.f28389w);
    }

    public static final HashMap y(a1 a1Var, String str) {
        a1Var.getClass();
        Uri parse = Uri.parse(str);
        HashMap hashMap = new HashMap();
        for (String str2 : parse.getQueryParameterNames()) {
            String queryParameter = parse.getQueryParameter(str2);
            if (queryParameter == null) {
                queryParameter = "";
            }
            hashMap.put(str2, queryParameter);
        }
        return hashMap;
    }

    public final void C(@NotNull String str) {
        r(new c(str, this, null));
    }

    public final void D(@Nullable String str, @Nullable String str2) {
        if (str == null) {
            return;
        }
        u(new x0());
        f1<T> s11 = s(new d(str, str2, null));
        s11.k(new e(null));
        s11.n();
    }

    public final void E(@Nullable String str, @Nullable String str2) {
        if (str == null) {
            return;
        }
        u(new w0(0));
        f1<T> s11 = s(new g(str, str2, null));
        s11.k(new h(null));
        s11.n();
    }

    @Override // com.vidio.android.games.a
    public final void e(@Nullable String str) {
        r(new f(str, this, null));
    }

    @Override // com.vidio.android.games.a
    public final void g(@NotNull b.a aVar) {
        aVar.getClass();
        en.d.c("PartnerWebViewViewModel", String.valueOf(aVar));
        u(new z0());
    }

    @Override // com.vidio.android.games.a
    public final void h() {
        u(new y0(this, 0));
    }

    public static abstract class b {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f28393a;

            public a(boolean z11) {
                super(0);
                this.f28393a = z11;
            }

            public final boolean a() {
                return this.f28393a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f28393a == ((a) obj).f28393a;
            }

            public final int hashCode() {
                return this.f28393a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return w9.z.a("Default(showToolbar=", ")", this.f28393a);
            }
        }

        /* renamed from: com.vidio.android.games.a1$b$b, reason: collision with other inner class name */
        public static final class C0364b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0364b f28394a = new C0364b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0364b);
            }

            public final int hashCode() {
                return 875177068;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f28395a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1047210656;
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
