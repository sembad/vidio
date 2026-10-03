package com.vidio.android.feature.discovery.search.ui;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenNavigation;
import com.vidio.android.search.SearchDetailArgument;
import com.vidio.android.search.SearchDetailType;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.domain.entity.search.SearchContentV2;
import com.vidio.domain.usecase.g1;
import com.vidio.domain.usecase.h3;
import com.vidio.domain.usecase.h5;
import com.vidio.domain.usecase.k3;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;", "Landroidx/lifecycle/y0;", "c", "State", "Toolbar", "ToolbarTrailingIcon", "e", "d", "a", "BodyType", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SearchScreenViewModel extends androidx.lifecycle.y0 {

    @NotNull
    private final v1 H;

    @NotNull
    private final String I;

    @NotNull
    private final nq.a J;

    @NotNull
    private final nq.b K;

    @NotNull
    private final f70.u L;

    @NotNull
    private vc0.s1<List<e.a>> M;

    @NotNull
    private final i2<List<e.a>> N;

    @NotNull
    private vc0.s1<c> O;

    @NotNull
    private final i2<c> P;

    @NotNull
    private vc0.s1<nc0.d<Section>> Q;

    @NotNull
    private final i2<nc0.d<Section>> R;

    @NotNull
    private vc0.x1 S;

    @Nullable
    private sc0.x1 T;

    @NotNull
    private final i2<State> U;

    @NotNull
    private final vc0.x1 V;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.m0 f27283c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h3 f27284d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h5 f27285e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final k3 f27286i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g1 f27287v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vy.a f27288w;

    public interface a {

        /* renamed from: com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$a$a, reason: collision with other inner class name */
        public static final class C0349a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0349a f27300a = new C0349a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0349a);
            }

            public final int hashCode() {
                return -1685871322;
            }

            @NotNull
            public final String toString() {
                return "Back";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f27301a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1088461669;
            }

            @NotNull
            public final String toString() {
                return "CloseScreen";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f27302a;

            public c(@NotNull String str) {
                str.getClass();
                this.f27302a = str;
            }

            @NotNull
            public final String a() {
                return this.f27302a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f27302a, ((c) obj).f27302a);
            }

            public final int hashCode() {
                return this.f27302a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenDeeplink(url=", this.f27302a, ")");
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f27303a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1027303320;
            }

            @NotNull
            public final String toString() {
                return "ShowInitial";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f27304a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 598749740;
            }

            @NotNull
            public final String toString() {
                return "ShowSearchAutoComplete";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final SearchDetailArgument f27305a;

            public f(@NotNull SearchDetailArgument searchDetailArgument) {
                this.f27305a = searchDetailArgument;
            }

            @NotNull
            public final SearchDetailArgument a() {
                return this.f27305a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f27305a.equals(((f) obj).f27305a);
            }

            public final int hashCode() {
                return this.f27305a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowSearchDetail(argument=" + this.f27305a + ")";
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final SearchResultScreenNavigation.SearchResultArgument f27306a;

            public g(@NotNull SearchResultScreenNavigation.SearchResultArgument searchResultArgument) {
                this.f27306a = searchResultArgument;
            }

            @NotNull
            public final SearchResultScreenNavigation.SearchResultArgument a() {
                return this.f27306a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && this.f27306a.equals(((g) obj).f27306a);
            }

            public final int hashCode() {
                return this.f27306a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowSearchResult(argument=" + this.f27306a + ")";
            }
        }

        public static final class h implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final h f27307a = new h();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof h);
            }

            public final int hashCode() {
                return -1214855607;
            }

            @NotNull
            public final String toString() {
                return "StartSpeechRecognizer";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        SearchScreenViewModel a(@NotNull String str);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final nc0.b<f1> f27308a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final nc0.b<g1> f27309b;

        public c(@NotNull nc0.b<f1> bVar, @NotNull nc0.b<g1> bVar2) {
            bVar.getClass();
            bVar2.getClass();
            this.f27308a = bVar;
            this.f27309b = bVar2;
        }

        public static c a(c cVar, nc0.b bVar) {
            nc0.b<g1> bVar2 = cVar.f27309b;
            cVar.getClass();
            bVar.getClass();
            bVar2.getClass();
            return new c(bVar, bVar2);
        }

        @NotNull
        public final nc0.b<f1> b() {
            return this.f27308a;
        }

        @NotNull
        public final nc0.b<g1> c() {
            return this.f27309b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f27308a, cVar.f27308a) && Intrinsics.a(this.f27309b, cVar.f27309b);
        }

        public final int hashCode() {
            return this.f27309b.hashCode() + (this.f27308a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "InitialScreenState(history=" + this.f27308a + ", trending=" + this.f27309b + ")";
        }
    }

    public interface d {

        public static final class a implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f27310a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1622930856;
            }

            @NotNull
            public final String toString() {
                return "All";
            }
        }

        public static final class b implements d {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final f1 f27311a;

            public b(@NotNull f1 f1Var) {
                this.f27311a = f1Var;
            }

            @NotNull
            public final f1 a() {
                return this.f27311a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f27311a.equals(((b) obj).f27311a);
            }

            public final int hashCode() {
                return this.f27311a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Single(item=" + this.f27311a + ")";
            }
        }
    }

    public interface e {

        public interface a extends e {

            /* renamed from: com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a, reason: collision with other inner class name */
            public static final class C0350a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f27312a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f27313b;

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final String f27314c;

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final String f27315d;

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                private final InterfaceC0351a f27316e;

                /* renamed from: com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a$a, reason: collision with other inner class name */
                public interface InterfaceC0351a {

                    /* renamed from: com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a$a$a, reason: collision with other inner class name */
                    public static final class C0352a implements InterfaceC0351a {

                        /* renamed from: a, reason: collision with root package name */
                        @NotNull
                        public static final C0352a f27317a = new C0352a();

                        public final boolean equals(@Nullable Object obj) {
                            return this == obj || (obj instanceof C0352a);
                        }

                        public final int hashCode() {
                            return -525798684;
                        }

                        @NotNull
                        public final String toString() {
                            return "Portrait";
                        }
                    }

                    /* renamed from: com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a$a$b */
                    public static final class b implements InterfaceC0351a {

                        /* renamed from: a, reason: collision with root package name */
                        @NotNull
                        public static final b f27318a = new b();

                        public final boolean equals(@Nullable Object obj) {
                            return this == obj || (obj instanceof b);
                        }

                        public final int hashCode() {
                            return -64696666;
                        }

                        @NotNull
                        public final String toString() {
                            return "Square";
                        }
                    }
                }

                public C0350a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull InterfaceC0351a interfaceC0351a) {
                    str.getClass();
                    str2.getClass();
                    str3.getClass();
                    str4.getClass();
                    interfaceC0351a.getClass();
                    this.f27312a = str;
                    this.f27313b = str2;
                    this.f27314c = str3;
                    this.f27315d = str4;
                    this.f27316e = interfaceC0351a;
                }

                @NotNull
                public final String a() {
                    return this.f27312a;
                }

                @NotNull
                public final String b() {
                    return this.f27315d;
                }

                @NotNull
                public final String c() {
                    return this.f27313b;
                }

                @NotNull
                public final String d() {
                    return this.f27314c;
                }

                @NotNull
                public final InterfaceC0351a e() {
                    return this.f27316e;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0350a)) {
                        return false;
                    }
                    C0350a c0350a = (C0350a) obj;
                    return Intrinsics.a(this.f27312a, c0350a.f27312a) && Intrinsics.a(this.f27313b, c0350a.f27313b) && Intrinsics.a(this.f27314c, c0350a.f27314c) && Intrinsics.a(this.f27315d, c0350a.f27315d) && Intrinsics.a(this.f27316e, c0350a.f27316e);
                }

                public final int hashCode() {
                    return this.f27316e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f27312a.hashCode() * 31, 31, this.f27313b), 31, this.f27314c), 31, this.f27315d);
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("AdvanceSuggestion(id=", this.f27312a, ", title=", this.f27313b, ", url=");
                    androidx.appcompat.app.h.b(a11, this.f27314c, ", imgUrl=", this.f27315d, ", variation=");
                    a11.append(this.f27316e);
                    a11.append(")");
                    return a11.toString();
                }
            }

            public static final class b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f27319a;

                public b(@NotNull String str) {
                    str.getClass();
                    this.f27319a = str;
                }

                @NotNull
                public final String a() {
                    return this.f27319a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof b) && Intrinsics.a(this.f27319a, ((b) obj).f27319a);
                }

                public final int hashCode() {
                    return this.f27319a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("CurrentKeyword(value=", this.f27319a, ")");
                }
            }

            public static final class c implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final c f27320a = new c();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof c);
                }

                public final int hashCode() {
                    return 447196603;
                }

                @NotNull
                public final String toString() {
                    return "SuggestionSeparator";
                }
            }

            public static final class d implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f27321a;

                public d(@NotNull String str) {
                    str.getClass();
                    this.f27321a = str;
                }

                @NotNull
                public final String a() {
                    return this.f27321a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof d) && Intrinsics.a(this.f27321a, ((d) obj).f27321a);
                }

                public final int hashCode() {
                    return this.f27321a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("TextSuggestion(value=", this.f27321a, ")");
                }
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$init$1", f = "SearchScreenViewModel.kt", l = {101}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27322c;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return SearchScreenViewModel.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27322c;
            SearchScreenViewModel searchScreenViewModel = SearchScreenViewModel.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.domain.usecase.g1 g1Var = searchScreenViewModel.f27287v;
                this.f27322c = 1;
                obj = g1Var.b("virtual-category-section-offering", g1.a.C0468a.a(), this);
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
            searchScreenViewModel.Q.setValue(nc0.a.b((List) obj));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$removeHistory$1", f = "SearchScreenViewModel.kt", l = {171, 176}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        nc0.b f27324c;

        /* renamed from: d, reason: collision with root package name */
        int f27325d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d f27327i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(d dVar, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f27327i = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return SearchScreenViewModel.this.new g(this.f27327i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        
            if (((com.vidio.domain.usecase.h5) r7).h(r6) == r0) goto L21;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f27325d
                r2 = 1
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$d r3 = r6.f27327i
                r4 = 2
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel r5 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.this
                if (r1 == 0) goto L21
                if (r1 == r2) goto L1d
                if (r1 != r4) goto L16
                nc0.b r0 = r6.f27324c
                pb0.s.b(r7)
                goto L70
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
            L1b:
                r7 = 0
                return r7
            L1d:
                pb0.s.b(r7)
                goto L4c
            L21:
                pb0.s.b(r7)
                vc0.i2 r7 = r5.G()
                java.lang.Object r7 = r7.getValue()
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$c r7 = (com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.c) r7
                nc0.b r7 = r7.b()
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$d$a r1 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.d.a.f27310a
                boolean r1 = kotlin.jvm.internal.Intrinsics.a(r3, r1)
                if (r1 == 0) goto L4f
                com.vidio.domain.usecase.g5 r7 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.q(r5)
                r1 = 0
                r6.f27324c = r1
                r6.f27325d = r2
                com.vidio.domain.usecase.h5 r7 = (com.vidio.domain.usecase.h5) r7
                java.lang.Object r7 = r7.h(r6)
                if (r7 != r0) goto L4c
                goto L6e
            L4c:
                kotlin.collections.h0 r7 = kotlin.collections.h0.f50810c
                goto L7d
            L4f:
                boolean r1 = r3 instanceof com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.d.b
                if (r1 == 0) goto L9c
                com.vidio.domain.usecase.g5 r1 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.q(r5)
                r2 = r3
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$d$b r2 = (com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.d.b) r2
                com.vidio.android.feature.discovery.search.ui.f1 r2 = r2.a()
                java.lang.String r2 = r2.a()
                r6.f27324c = r7
                r6.f27325d = r4
                com.vidio.domain.usecase.h5 r1 = (com.vidio.domain.usecase.h5) r1
                java.lang.Object r1 = r1.i(r2, r6)
                if (r1 != r0) goto L6f
            L6e:
                return r0
            L6f:
                r0 = r7
            L70:
                java.util.ArrayList r7 = kotlin.collections.CollectionsKt.A0(r0)
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$d$b r3 = (com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.d.b) r3
                com.vidio.android.feature.discovery.search.ui.f1 r0 = r3.a()
                r7.remove(r0)
            L7d:
                vc0.s1 r0 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.y(r5)
            L81:
                java.lang.Object r1 = r0.getValue()
                r2 = r1
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$c r2 = (com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.c) r2
                r3 = r7
                java.lang.Iterable r3 = (java.lang.Iterable) r3
                nc0.b r3 = nc0.a.a(r3)
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$c r2 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.c.a(r2, r3)
                boolean r1 = r0.g(r1, r2)
                if (r1 == 0) goto L81
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            L9c:
                pb0.m.a()
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$search$1", f = "SearchScreenViewModel.kt", l = {142, 143}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        String f27328c;

        /* renamed from: d, reason: collision with root package name */
        int f27329d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f27331i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ KeywordType f27332v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(String str, KeywordType keywordType, tb0.c<? super h> cVar) {
            super(2, cVar);
            this.f27331i = str;
            this.f27332v = keywordType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return SearchScreenViewModel.this.new h(this.f27331i, this.f27332v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f27329d
                java.lang.String r2 = r6.f27331i
                r3 = 2
                r4 = 1
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel r5 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.this
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L16
                java.lang.String r0 = r6.f27328c
                pb0.s.b(r7)
                goto L52
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1d:
                pb0.s.b(r7)
                goto L3e
            L21:
                pb0.s.b(r7)
                com.vidio.android.feature.discovery.search.ui.v1 r7 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.u(r5)
                java.util.UUID r7 = r7.a()
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.C(r5, r7)
                com.vidio.domain.usecase.g5 r7 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.q(r5)
                r6.f27329d = r4
                com.vidio.domain.usecase.h5 r7 = (com.vidio.domain.usecase.h5) r7
                java.lang.Object r7 = r7.k(r2, r6)
                if (r7 != r0) goto L3e
                goto L50
            L3e:
                java.lang.String r7 = (java.lang.String) r7
                com.vidio.domain.usecase.g5 r1 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.q(r5)
                r6.f27328c = r7
                r6.f27329d = r3
                com.vidio.domain.usecase.h5 r1 = (com.vidio.domain.usecase.h5) r1
                java.lang.Object r1 = r1.j(r7, r6)
                if (r1 != r0) goto L51
            L50:
                return r0
            L51:
                r0 = r7
            L52:
                com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenNavigation$SearchResultArgument r7 = new com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenNavigation$SearchResultArgument
                java.util.UUID r1 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.r(r5)
                java.lang.String r3 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.o(r5)
                com.vidio.common.KeywordType r4 = r6.f27332v
                r7.<init>(r1, r3, r2, r4)
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.B(r5, r4)
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.D(r5, r0)
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$a$g r0 = new com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$a$g
                r0.<init>(r7)
                com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.z(r5, r0)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$sendEvent$1", f = "SearchScreenViewModel.kt", l = {342}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27333c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f27335e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(a aVar, tb0.c<? super i> cVar) {
            super(2, cVar);
            this.f27335e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return SearchScreenViewModel.this.new i(this.f27335e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27333c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.x1 x1Var = SearchScreenViewModel.this.S;
                this.f27333c = 1;
                if (x1Var.emit(this.f27335e, this) == aVar) {
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

    public SearchScreenViewModel(@NotNull androidx.lifecycle.m0 m0Var, @NotNull h3 h3Var, @NotNull h5 h5Var, @NotNull k3 k3Var, @NotNull com.vidio.domain.usecase.g1 g1Var, @NotNull vy.a aVar, @NotNull v1 v1Var, @NotNull String str, @NotNull nq.a aVar2, @NotNull nq.b bVar, @NotNull f70.u uVar) {
        oc0.i iVar;
        oc0.i iVar2;
        oc0.i iVar3;
        m0Var.getClass();
        v1Var.getClass();
        str.getClass();
        bVar.getClass();
        uVar.getClass();
        this.f27283c = m0Var;
        this.f27284d = h3Var;
        this.f27285e = h5Var;
        this.f27286i = k3Var;
        this.f27287v = g1Var;
        this.f27288w = aVar;
        this.H = v1Var;
        this.I = str;
        this.J = aVar2;
        this.K = bVar;
        this.L = uVar;
        vc0.s1<List<e.a>> a11 = k2.a(kotlin.collections.h0.f50810c);
        this.M = a11;
        this.N = vc0.i.b(a11);
        iVar = oc0.i.f57733e;
        iVar2 = oc0.i.f57733e;
        vc0.s1<c> a12 = k2.a(new c(iVar, iVar2));
        this.O = a12;
        this.P = vc0.i.b(a12);
        iVar3 = oc0.i.f57733e;
        vc0.s1<nc0.d<Section>> a13 = k2.a(iVar3);
        this.Q = a13;
        this.R = vc0.i.b(a13);
        vc0.x1 b11 = vc0.z1.b(0, 7, null);
        this.S = b11;
        this.U = m0Var.b(new State(0), "search_screen_state");
        this.V = b11;
    }

    public static final void A(SearchScreenViewModel searchScreenViewModel, BodyType bodyType) {
        searchScreenViewModel.f27283c.e(bodyType, "search_screen_body_type_key");
    }

    public static final void B(SearchScreenViewModel searchScreenViewModel, KeywordType keywordType) {
        searchScreenViewModel.f27283c.e(keywordType, "search_screen_search_source_key");
    }

    public static final void C(SearchScreenViewModel searchScreenViewModel, UUID uuid) {
        searchScreenViewModel.f27283c.e(uuid, "search_screen_uuid_key");
    }

    public static final void D(SearchScreenViewModel searchScreenViewModel, String str) {
        searchScreenViewModel.U(new b1(0, str, searchScreenViewModel));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R(a aVar) {
        sc0.g.d(androidx.lifecycle.z0.a(this), null, null, new i(aVar, null), 3);
    }

    private final void U(Function1 function1) {
        sc0.g.d(androidx.lifecycle.z0.a(this), null, null, new k1(this, function1, null), 3);
    }

    public static State m(String str, SearchScreenViewModel searchScreenViewModel, State state) {
        state.getClass();
        return new State(str, new Toolbar.Search(str.length() > 0 ? ToolbarTrailingIcon.ClearQuery.f27297c : searchScreenViewModel.f27288w.a() ? ToolbarTrailingIcon.VoiceSearch.f27299c : ToolbarTrailingIcon.None.f27298c, 2));
    }

    public static final UUID r(SearchScreenViewModel searchScreenViewModel) {
        UUID uuid = (UUID) searchScreenViewModel.f27283c.a("search_screen_uuid_key");
        return uuid == null ? searchScreenViewModel.H.a() : uuid;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable t(com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel r11, java.lang.String r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof com.vidio.android.feature.discovery.search.ui.h1
            if (r0 == 0) goto L13
            r0 = r13
            com.vidio.android.feature.discovery.search.ui.h1 r0 = (com.vidio.android.feature.discovery.search.ui.h1) r0
            int r1 = r0.f27386i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27386i = r1
            goto L18
        L13:
            com.vidio.android.feature.discovery.search.ui.h1 r0 = new com.vidio.android.feature.discovery.search.ui.h1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f27384d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27386i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            java.lang.String r12 = r0.f27383c
            pb0.s.b(r13)
            goto L40
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
        L2e:
            r11 = 0
            return r11
        L30:
            pb0.s.b(r13)
            com.vidio.domain.usecase.k3 r11 = r11.f27286i
            r0.f27383c = r12
            r0.f27386i = r3
            java.lang.Object r13 = r11.h(r12, r0)
            if (r13 != r1) goto L40
            return r1
        L40:
            java.util.List r13 = (java.util.List) r13
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            r0 = r13
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L58
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$b r0 = new com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$b
            r0.<init>(r12)
            r11.add(r0)
        L58:
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.Iterator r12 = r13.iterator()
        L5e:
            boolean r13 = r12.hasNext()
            if (r13 == 0) goto Leb
            java.lang.Object r13 = r12.next()
            x00.a r13 = (x00.a) r13
            java.util.List r13 = r13.a()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.w(r13, r1)
            r0.<init>(r1)
            java.util.Iterator r13 = r13.iterator()
        L7d:
            boolean r1 = r13.hasNext()
            if (r1 == 0) goto Ldb
            java.lang.Object r1 = r13.next()
            x00.c r1 = (x00.c) r1
            x00.c$a r2 = r1.c()
            int r2 = r2.ordinal()
            if (r2 == 0) goto Lbf
            if (r2 == r3) goto La6
            r4 = 2
            if (r2 != r4) goto La2
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$d r2 = new com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$d
            java.lang.String r1 = r1.d()
            r2.<init>(r1)
            goto Ld7
        La2:
            pb0.m.a()
            goto L2e
        La6:
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a r4 = new com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a
            java.lang.String r5 = r1.a()
            java.lang.String r6 = r1.d()
            java.lang.String r7 = r1.e()
            java.lang.String r8 = r1.b()
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a$a$a r9 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.e.a.C0350a.InterfaceC0351a.C0352a.f27317a
            r4.<init>(r5, r6, r7, r8, r9)
            r2 = r4
            goto Ld7
        Lbf:
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a r5 = new com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a
            java.lang.String r6 = r1.a()
            java.lang.String r7 = r1.d()
            java.lang.String r8 = r1.e()
            java.lang.String r9 = r1.b()
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$a$a$b r10 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.e.a.C0350a.InterfaceC0351a.b.f27318a
            r5.<init>(r6, r7, r8, r9, r10)
            r2 = r5
        Ld7:
            r0.add(r2)
            goto L7d
        Ldb:
            boolean r13 = r11.isEmpty()
            if (r13 != 0) goto Le6
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$e$a$c r13 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.e.a.c.f27320a
            r11.add(r13)
        Le6:
            r11.addAll(r0)
            goto L5e
        Leb:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.t(com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @NotNull
    public final i2<List<e.a>> E() {
        return this.N;
    }

    @NotNull
    public final i2<nc0.d<Section>> F() {
        return this.R;
    }

    @NotNull
    public final i2<c> G() {
        return this.P;
    }

    public final void H() {
        if (StringsKt.D(this.U.getValue().getF27292c())) {
            L("");
        }
        f70.j.c(androidx.lifecycle.z0.a(this), this.L.c(), null, null, null, new f(null), 14);
    }

    public final void I(@NotNull e eVar) {
        eVar.getClass();
        if (eVar instanceof f1) {
            Q(((f1) eVar).a(), KeywordType.Historical.f31977d);
            return;
        }
        if (eVar instanceof g1) {
            Q(((g1) eVar).c(), KeywordType.Trending.f31981d);
            return;
        }
        if (eVar instanceof e.a.d) {
            Q(((e.a.d) eVar).a(), KeywordType.Suggestion.f31979d);
            return;
        }
        if (eVar instanceof e.a.C0350a) {
            e.a.C0350a c0350a = (e.a.C0350a) eVar;
            this.K.f(c0350a, this.I);
            R(new a.c(c0350a.d()));
            return;
        }
        if (eVar instanceof e.a.b) {
            Q(((e.a.b) eVar).a(), KeywordType.Text.f31980d);
        } else {
            if (eVar.equals(e.a.c.f27320a)) {
                return;
            }
            pb0.m.a();
        }
    }

    public final void K() {
        androidx.lifecycle.m0 m0Var = this.f27283c;
        Object obj = (BodyType) m0Var.a("search_screen_body_type_key");
        if (obj == null) {
            obj = BodyType.AutoComplete.f27289c;
        }
        if (!Intrinsics.a(obj, BodyType.SearchDetail.f27290c)) {
            R(a.b.f27301a);
            return;
        }
        U(new c1());
        R(a.C0349a.f27300a);
        m0Var.e(BodyType.SearchResult.f27291c, "search_screen_body_type_key");
    }

    public final void L(@NotNull String str) {
        str.getClass();
        U(new b1(0, str, this));
        sc0.x1 x1Var = this.T;
        if (x1Var != null) {
            x1Var.l(null);
        }
        f70.q qVar = new f70.q(androidx.lifecycle.z0.a(this));
        qVar.e(this.L.c());
        this.T = qVar.d(new i1(str, this, null));
        f70.j.c(androidx.lifecycle.z0.a(this), null, null, null, null, new j1(this, null), 15);
    }

    public final void M() {
        ToolbarTrailingIcon f27295c;
        Toolbar f27293d = this.U.getValue().getF27293d();
        Toolbar.Search search = f27293d instanceof Toolbar.Search ? (Toolbar.Search) f27293d : null;
        if (search == null || (f27295c = search.getF27295c()) == null) {
            return;
        }
        if (f27295c.equals(ToolbarTrailingIcon.ClearQuery.f27297c)) {
            L("");
        } else if (f27295c.equals(ToolbarTrailingIcon.VoiceSearch.f27299c)) {
            R(a.h.f27307a);
        } else {
            if (f27295c.equals(ToolbarTrailingIcon.None.f27298c)) {
                return;
            }
            pb0.m.a();
        }
    }

    public final void N(@NotNull g1 g1Var) {
        g1Var.getClass();
        Uri parse = Uri.parse(g1Var.b());
        List<String> pathSegments = parse.getPathSegments();
        pathSegments.getClass();
        if (pathSegments.isEmpty() || !e1.a(parse, 0, "search")) {
            R(new a.c(g1Var.b()));
        } else {
            I(g1Var);
        }
    }

    public final void O(@NotNull Section section, @Nullable String str, @Nullable String str2) {
        Content content;
        SearchDetailType searchDetailType;
        section.getClass();
        String o11 = section.o();
        if (o11 == null || (content = (Content) CollectionsKt.firstOrNull(section.d())) == null) {
            return;
        }
        int ordinal = content.getH().ordinal();
        if (ordinal == 0) {
            searchDetailType = SearchDetailType.Video.f29445c;
        } else if (ordinal == 1) {
            searchDetailType = new SearchDetailType.Live(SearchContentV2.Live.StreamType.TvStream.f32375c);
        } else if (ordinal == 10) {
            searchDetailType = SearchDetailType.Film.f29442c;
        } else if (ordinal == 12) {
            searchDetailType = new SearchDetailType.Live(SearchContentV2.Live.StreamType.EventStream.f32374c);
        } else if (ordinal != 16) {
            return;
        } else {
            searchDetailType = SearchDetailType.User.f29444c;
        }
        SearchDetailType searchDetailType2 = searchDetailType;
        BodyType.SearchDetail searchDetail = BodyType.SearchDetail.f27290c;
        androidx.lifecycle.m0 m0Var = this.f27283c;
        m0Var.e(searchDetail, "search_screen_body_type_key");
        U(new d1(section, 0));
        UUID uuid = (UUID) m0Var.a("search_screen_uuid_key");
        if (uuid == null) {
            uuid = this.H.a();
        }
        String uuid2 = uuid.toString();
        uuid2.getClass();
        String f27292c = this.U.getValue().getF27292c();
        String f33996c = Referrer.Empty.f34000d.getF33996c();
        KeywordType keywordType = (KeywordType) m0Var.a("search_screen_search_source_key");
        if (keywordType == null) {
            keywordType = KeywordType.Text.f31980d;
        }
        R(new a.f(new SearchDetailArgument(uuid2, f27292c, f33996c, keywordType, str, str2, searchDetailType2, o11, section.p())));
    }

    public final void P(@NotNull d dVar) {
        dVar.getClass();
        f70.j.c(androidx.lifecycle.z0.a(this), this.L.c(), null, null, null, new g(dVar, null), 14);
    }

    public final void Q(@NotNull String str, @NotNull KeywordType keywordType) {
        str.getClass();
        keywordType.getClass();
        sc0.x1 x1Var = this.T;
        if (x1Var != null) {
            x1Var.l(null);
        }
        f70.q qVar = new f70.q(androidx.lifecycle.z0.a(this));
        qVar.e(this.L.c());
        qVar.d(new h(str, keywordType, null));
    }

    public final void T() {
        this.J.g(this.I, kotlin.collections.p0.b());
    }

    @NotNull
    public final vc0.w1<a> getEvent() {
        return this.V;
    }

    @NotNull
    public final i2<State> getState() {
        return this.U;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b3\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType;", "Landroid/os/Parcelable;", "<init>", "()V", "AutoComplete", "SearchResult", "SearchDetail", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType$AutoComplete;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType$SearchDetail;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType$SearchResult;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static abstract class BodyType implements Parcelable {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType$AutoComplete;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AutoComplete extends BodyType {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final AutoComplete f27289c = new AutoComplete();

            @NotNull
            public static final Parcelable.Creator<AutoComplete> CREATOR = new a();

            public static final class a implements Parcelable.Creator<AutoComplete> {
                @Override // android.os.Parcelable.Creator
                public final AutoComplete createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return AutoComplete.f27289c;
                }

                @Override // android.os.Parcelable.Creator
                public final AutoComplete[] newArray(int i11) {
                    return new AutoComplete[i11];
                }
            }

            private AutoComplete() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof AutoComplete);
            }

            public final int hashCode() {
                return -492040529;
            }

            @NotNull
            public final String toString() {
                return "AutoComplete";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType$SearchDetail;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SearchDetail extends BodyType {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final SearchDetail f27290c = new SearchDetail();

            @NotNull
            public static final Parcelable.Creator<SearchDetail> CREATOR = new a();

            public static final class a implements Parcelable.Creator<SearchDetail> {
                @Override // android.os.Parcelable.Creator
                public final SearchDetail createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SearchDetail.f27290c;
                }

                @Override // android.os.Parcelable.Creator
                public final SearchDetail[] newArray(int i11) {
                    return new SearchDetail[i11];
                }
            }

            private SearchDetail() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof SearchDetail);
            }

            public final int hashCode() {
                return -41662784;
            }

            @NotNull
            public final String toString() {
                return "SearchDetail";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType$SearchResult;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$BodyType;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SearchResult extends BodyType {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final SearchResult f27291c = new SearchResult();

            @NotNull
            public static final Parcelable.Creator<SearchResult> CREATOR = new a();

            public static final class a implements Parcelable.Creator<SearchResult> {
                @Override // android.os.Parcelable.Creator
                public final SearchResult createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SearchResult.f27291c;
                }

                @Override // android.os.Parcelable.Creator
                public final SearchResult[] newArray(int i11) {
                    return new SearchResult[i11];
                }
            }

            private SearchResult() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof SearchResult);
            }

            public final int hashCode() {
                return 359134860;
            }

            @NotNull
            public final String toString() {
                return "SearchResult";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        public /* synthetic */ BodyType(int i11) {
            this();
        }

        private BodyType() {
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;", "Landroid/os/Parcelable;", "<init>", "()V", "Search", "Detail", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Detail;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Toolbar implements Parcelable {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Detail;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Detail extends Toolbar {

            @NotNull
            public static final Parcelable.Creator<Detail> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f27294c;

            public static final class a implements Parcelable.Creator<Detail> {
                @Override // android.os.Parcelable.Creator
                public final Detail createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Detail(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Detail[] newArray(int i11) {
                    return new Detail[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Detail(@NotNull String str) {
                super(0);
                str.getClass();
                this.f27294c = str;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF27294c() {
                return this.f27294c;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Detail) && Intrinsics.a(this.f27294c, ((Detail) obj).f27294c);
            }

            public final int hashCode() {
                return this.f27294c.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Detail(title=", this.f27294c, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f27294c);
            }
        }

        public /* synthetic */ Toolbar(int i11) {
            this();
        }

        private Toolbar() {
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Search extends Toolbar {

            @NotNull
            public static final Parcelable.Creator<Search> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final ToolbarTrailingIcon f27295c;

            /* renamed from: d, reason: collision with root package name */
            private final boolean f27296d;

            public static final class a implements Parcelable.Creator<Search> {
                @Override // android.os.Parcelable.Creator
                public final Search createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Search((ToolbarTrailingIcon) parcel.readParcelable(Search.class.getClassLoader()), parcel.readInt() != 0);
                }

                @Override // android.os.Parcelable.Creator
                public final Search[] newArray(int i11) {
                    return new Search[i11];
                }
            }

            public /* synthetic */ Search(ToolbarTrailingIcon toolbarTrailingIcon, int i11) {
                this((i11 & 1) != 0 ? ToolbarTrailingIcon.None.f27298c : toolbarTrailingIcon, (i11 & 2) == 0);
            }

            /* renamed from: a, reason: from getter */
            public final boolean getF27296d() {
                return this.f27296d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final ToolbarTrailingIcon getF27295c() {
                return this.f27295c;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Search)) {
                    return false;
                }
                Search search = (Search) obj;
                return Intrinsics.a(this.f27295c, search.f27295c) && this.f27296d == search.f27296d;
            }

            public final int hashCode() {
                return (this.f27295c.hashCode() * 31) + (this.f27296d ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "Search(icon=" + this.f27295c + ", autoFocus=" + this.f27296d + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeParcelable(this.f27295c, i11);
                parcel.writeInt(this.f27296d ? 1 : 0);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Search(@NotNull ToolbarTrailingIcon toolbarTrailingIcon, boolean z11) {
                super(0);
                toolbarTrailingIcon.getClass();
                this.f27295c = toolbarTrailingIcon;
                this.f27296d = z11;
            }

            public Search() {
                this((ToolbarTrailingIcon) null, 3);
            }
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;", "Landroid/os/Parcelable;", "<init>", "()V", "VoiceSearch", "ClearQuery", "None", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$ClearQuery;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$None;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$VoiceSearch;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ToolbarTrailingIcon implements Parcelable {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$ClearQuery;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ClearQuery extends ToolbarTrailingIcon {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final ClearQuery f27297c = new ClearQuery();

            @NotNull
            public static final Parcelable.Creator<ClearQuery> CREATOR = new a();

            public static final class a implements Parcelable.Creator<ClearQuery> {
                @Override // android.os.Parcelable.Creator
                public final ClearQuery createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return ClearQuery.f27297c;
                }

                @Override // android.os.Parcelable.Creator
                public final ClearQuery[] newArray(int i11) {
                    return new ClearQuery[i11];
                }
            }

            private ClearQuery() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof ClearQuery);
            }

            public final int hashCode() {
                return -1340312764;
            }

            @NotNull
            public final String toString() {
                return "ClearQuery";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$None;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class None extends ToolbarTrailingIcon {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final None f27298c = new None();

            @NotNull
            public static final Parcelable.Creator<None> CREATOR = new a();

            public static final class a implements Parcelable.Creator<None> {
                @Override // android.os.Parcelable.Creator
                public final None createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return None.f27298c;
                }

                @Override // android.os.Parcelable.Creator
                public final None[] newArray(int i11) {
                    return new None[i11];
                }
            }

            private None() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof None);
            }

            public final int hashCode() {
                return 1494438593;
            }

            @NotNull
            public final String toString() {
                return "None";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$VoiceSearch;", "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class VoiceSearch extends ToolbarTrailingIcon {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final VoiceSearch f27299c = new VoiceSearch();

            @NotNull
            public static final Parcelable.Creator<VoiceSearch> CREATOR = new a();

            public static final class a implements Parcelable.Creator<VoiceSearch> {
                @Override // android.os.Parcelable.Creator
                public final VoiceSearch createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return VoiceSearch.f27299c;
                }

                @Override // android.os.Parcelable.Creator
                public final VoiceSearch[] newArray(int i11) {
                    return new VoiceSearch[i11];
                }
            }

            private VoiceSearch() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof VoiceSearch);
            }

            public final int hashCode() {
                return -1326381615;
            }

            @NotNull
            public final String toString() {
                return "VoiceSearch";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        public /* synthetic */ ToolbarTrailingIcon(int i11) {
            this();
        }

        private ToolbarTrailingIcon() {
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$State;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class State implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<State> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f27292c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Toolbar f27293d;

        public static final class a implements Parcelable.Creator<State> {
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new State(parcel.readString(), (Toolbar) parcel.readParcelable(State.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i11) {
                return new State[i11];
            }
        }

        public State(@NotNull String str, @NotNull Toolbar toolbar) {
            str.getClass();
            toolbar.getClass();
            this.f27292c = str;
            this.f27293d = toolbar;
        }

        public static State a(State state, Toolbar toolbar) {
            String str = state.f27292c;
            state.getClass();
            str.getClass();
            return new State(str, toolbar);
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27292c() {
            return this.f27292c;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final Toolbar getF27293d() {
            return this.f27293d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof State)) {
                return false;
            }
            State state = (State) obj;
            return Intrinsics.a(this.f27292c, state.f27292c) && Intrinsics.a(this.f27293d, state.f27293d);
        }

        public final int hashCode() {
            return this.f27293d.hashCode() + (this.f27292c.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "State(query=" + this.f27292c + ", toolbar=" + this.f27293d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27292c);
            parcel.writeParcelable(this.f27293d, i11);
        }

        public State() {
            this(0);
        }

        public /* synthetic */ State(int i11) {
            this("", new Toolbar.Search((ToolbarTrailingIcon) null, 1));
        }
    }
}
