package yq;

import com.appsflyer.attribution.RequestError;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.tracker.plenty.event.Screen;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vv.a;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lyq/v1;", "Lsu/b;", "Lyq/v1$b;", "", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class v1 extends su.b {

    @NotNull
    private final j F;

    @NotNull
    private final com.vidio.common.f G;

    @NotNull
    private final u1 H;

    @NotNull
    private final lq.i I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f70650v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.f0 f70651w;

    public interface a {
        @NotNull
        v1 a(@NotNull String str);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<Category> f70652a;

            public a(@NotNull List<Category> list) {
                list.getClass();
                this.f70652a = list;
            }

            @NotNull
            public final List<Category> a() {
                return this.f70652a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f70652a, ((a) obj).f70652a);
            }

            public final int hashCode() {
                return this.f70652a.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("Empty(categories=", ")", this.f70652a);
            }
        }

        /* renamed from: yq.v1$b$b, reason: collision with other inner class name */
        public static final class C1159b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1159b f70653a = new C1159b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1159b);
            }

            public final int hashCode() {
                return -438929700;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f70654a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1772284136;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f70655a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 910991632;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<Section> f70656a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f70657b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final String f70658c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f70659d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final a.C1077a f70660e;

            public e(@NotNull List<Section> list, @NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull a.C1077a c1077a) {
                list.getClass();
                str.getClass();
                c1077a.getClass();
                this.f70656a = list;
                this.f70657b = str;
                this.f70658c = str2;
                this.f70659d = str3;
                this.f70660e = c1077a;
            }

            @Nullable
            public final String a() {
                return this.f70659d;
            }

            @Nullable
            public final String b() {
                return this.f70658c;
            }

            @NotNull
            public final String c() {
                return this.f70657b;
            }

            @NotNull
            public final a.C1077a d() {
                return this.f70660e;
            }

            @NotNull
            public final List<Section> e() {
                return this.f70656a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.a(this.f70656a, eVar.f70656a) && Intrinsics.a(this.f70657b, eVar.f70657b) && Intrinsics.a(this.f70658c, eVar.f70658c) && Intrinsics.a(this.f70659d, eVar.f70659d) && Intrinsics.a(this.f70660e, eVar.f70660e);
            }

            public final int hashCode() {
                int b11 = b1.d0.b(this.f70656a.hashCode() * 31, 31, this.f70657b);
                String str = this.f70658c;
                int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f70659d;
                return this.f70660e.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Success(sections=");
                sb2.append(this.f70656a);
                sb2.append(", keyword=");
                sb2.append(this.f70657b);
                sb2.append(", correctedKeyword=");
                com.appsflyer.internal.w.b(sb2, this.f70658c, ", categoryContext=", this.f70659d, ", meta=");
                sb2.append(this.f70660e);
                sb2.append(")");
                return sb2.toString();
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchResultViewModel$loadCategoryForEmptySearchResult$1", f = "SearchResultViewModel.kt", l = {75}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f70661d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return v1.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f70661d;
            v1 v1Var = v1.this;
            if (i11 == 0) {
                h60.s.b(obj);
                com.vidio.domain.usecase.f0 f0Var = v1Var.f70651w;
                this.f70661d = 1;
                obj = f0Var.d(this);
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
            v1Var.k(new b.a((List) obj));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchResultViewModel$loadCategoryForEmptySearchResult$2", f = "SearchResultViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return v1.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            v1.this.k(b.C1159b.f70653a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchResultViewModel$search$1", f = "SearchResultViewModel.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f70664d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f70666i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ KeywordType f70667v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, KeywordType keywordType, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f70666i = str;
            this.f70667v = keywordType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return v1.this.new e(this.f70666i, this.f70667v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f70664d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f70664d = 1;
                if (v1.n(v1.this, this.f70666i, this.f70667v, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.SearchResultViewModel$search$2", f = "SearchResultViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f70668d;

        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = v1.this.new f(bVar);
            fVar.f70668d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            v1 v1Var = v1.this;
            v1Var.getClass();
            v1Var.k(b.C1159b.f70653a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(@NotNull String str, @NotNull com.vidio.domain.usecase.f0 f0Var, @NotNull j jVar, @NotNull com.vidio.common.f fVar, @NotNull u1 u1Var, @NotNull lq.i iVar, @NotNull e20.r rVar) {
        super(b.c.f70654a, rVar);
        str.getClass();
        jVar.getClass();
        rVar.getClass();
        this.f70650v = str;
        this.f70651w = f0Var;
        this.F = jVar;
        this.G = fVar;
        this.H = u1Var;
        this.I = iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
    
        if (r2 == r4) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x011b -> B:11:0x0124). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00b6 -> B:15:0x00d8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(yq.v1 r17, java.lang.String r18, com.vidio.common.KeywordType r19, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yq.v1.n(yq.v1, java.lang.String, com.vidio.common.KeywordType, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void o() {
        su.c0 j11 = j(new c(null));
        j11.k(new d(null));
        j11.n();
    }

    public final void p(@NotNull KeywordType keywordType, @NotNull String str) {
        keywordType.getClass();
        str.getClass();
        Screen.TVSearchPage tVSearchPage = Screen.TVSearchPage.f28922e;
        String f28835d = tVSearchPage.getF28835d();
        u1 u1Var = this.H;
        u1Var.d(f28835d, kotlin.collections.q0.c());
        u1Var.f(tVSearchPage.getF28835d(), str, keywordType, this.f70650v);
        k(b.d.f70655a);
        su.c0 j11 = j(new e(str, keywordType, null));
        j11.k(new f(null));
        j11.n();
    }
}
