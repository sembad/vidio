package com.vidio.android.tv.common.compose.search_detail;

import androidx.collection.s0;
import com.vidio.android.search.SearchDetailArgument;
import com.vidio.android.tv.common.compose.search_detail.h0;
import com.vidio.domain.entity.search.SearchContentV2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/common/compose/search_detail/h0;", "Lsu/b;", "Lcom/vidio/android/tv/common/compose/search_detail/h0$b;", "", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h0 extends su.b<b, Unit> {

    @NotNull
    private final l F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final m f24121v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final SearchDetailArgument f24122w;

    public interface a {
        @NotNull
        h0 a(@NotNull SearchDetailArgument searchDetailArgument, @NotNull m mVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailViewModel$loadMore$1", f = "SearchDetailViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24125d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h0.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24125d;
            h0 h0Var = h0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                m mVar = h0Var.f24121v;
                this.f24125d = 1;
                obj = mVar.e(this);
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
            final List list = (List) obj;
            final boolean d11 = h0Var.f24121v.d();
            h0Var.l(new Function1() { // from class: com.vidio.android.tv.common.compose.search_detail.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return new h0.b(d11, CollectionsKt.W(list, ((h0.b) obj2).b()));
                }
            });
            SearchDetailArgument.b j11 = h0Var.f24122w.getJ();
            l lVar = h0Var.F;
            String f23887d = h0Var.f24122w.getF23887d();
            String f23888e = h0Var.f24122w.getF23888e();
            String d12 = j11.d();
            int b11 = h0Var.f24121v.b();
            String f23891w = h0Var.f24122w.getF23891w();
            if (f23891w == null) {
                f23891w = "";
            }
            lVar.j(f23887d, f23888e, d12, b11, f23891w, q0.h(new Pair(j11.a(), h0.n(h0Var, list))));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailViewModel$loadMore$2", f = "SearchDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24127d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(2, bVar);
            dVar.f24127d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24127d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.c("SearchDetailViewModel", "fail to load more", th2);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailViewModel$search$1", f = "SearchDetailViewModel.kt", l = {29}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24128d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f24130i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f24130i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h0.this.new e(this.f24130i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24128d;
            h0 h0Var = h0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                m mVar = h0Var.f24121v;
                this.f24128d = 1;
                obj = mVar.f(this.f24130i, this);
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
            final List list = (List) obj;
            final boolean d11 = h0Var.f24121v.d();
            h0Var.l(new Function1() { // from class: com.vidio.android.tv.common.compose.search_detail.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((h0.b) obj2).getClass();
                    List list2 = list;
                    list2.getClass();
                    return new h0.b(d11, list2);
                }
            });
            SearchDetailArgument.b j11 = h0Var.f24122w.getJ();
            l lVar = h0Var.F;
            String f23887d = h0Var.f24122w.getF23887d();
            String f23888e = h0Var.f24122w.getF23888e();
            String d12 = j11.d();
            Map h11 = q0.h(new Pair(j11.a(), h0.n(h0Var, list)));
            String f11 = h0Var.f24122w.getF();
            String str = f11 == null ? "" : f11;
            String f23891w = h0Var.f24122w.getF23891w();
            lVar.k(f23887d, f23888e, d12, h11, str, f23891w == null ? "" : f23891w, kotlin.collections.i0.f44638d);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailViewModel$search$2", f = "SearchDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f24131d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = new f(2, bVar);
            fVar.f24131d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f24131d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            um.d.c("SearchDetailViewModel", "fail to search", th2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull m mVar, @NotNull SearchDetailArgument searchDetailArgument, @NotNull l lVar, @NotNull e20.r rVar) {
        super(new b(0), rVar);
        rVar.getClass();
        this.f24121v = mVar;
        this.f24122w = searchDetailArgument;
        this.F = lVar;
        lVar.h(searchDetailArgument.getJ().c());
        lVar.g(searchDetailArgument.getF23889i());
        lVar.f(searchDetailArgument.getF23890v());
    }

    public static final ArrayList n(h0 h0Var, List list) {
        h0Var.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((SearchContentV2) it.next()).getF27626d());
        }
        return arrayList;
    }

    public final void q() {
        if (this.f24121v.d()) {
            su.c0<T> j11 = j(new c(null));
            j11.k(new d(2, null));
            j11.n();
        }
    }

    public final void r(@NotNull String str) {
        str.getClass();
        su.c0<T> j11 = j(new e(str, null));
        j11.k(new f(2, null));
        j11.n();
    }

    public final void s(@NotNull SearchContentV2 searchContentV2) {
        SearchDetailArgument searchDetailArgument = this.f24122w;
        this.F.i(searchDetailArgument.getF23888e(), searchDetailArgument.getJ().d(), searchContentV2.getF27626d(), searchDetailArgument.getJ().b());
    }

    public final void t(@NotNull String str) {
        str.getClass();
        this.F.d(str, q0.c());
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f24123a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<SearchContentV2> f24124b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(boolean z11, @NotNull List<? extends SearchContentV2> list) {
            list.getClass();
            this.f24123a = z11;
            this.f24124b = list;
        }

        public final boolean a() {
            return this.f24123a;
        }

        @NotNull
        public final List<SearchContentV2> b() {
            return this.f24124b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f24123a == bVar.f24123a && Intrinsics.a(this.f24124b, bVar.f24124b);
        }

        public final int hashCode() {
            return this.f24124b.hashCode() + ((this.f24123a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "State(canLoadMore=" + this.f24123a + ", contents=" + this.f24124b + ")";
        }

        public b(int i11) {
            this(true, kotlin.collections.i0.f44638d);
        }

        public b() {
            this(0);
        }
    }
}
