package com.vidio.android.feature.discovery.search.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.android.search.SearchDetailArgument;
import com.vidio.domain.entity.search.SearchContentV2;
import com.vidio.kmm.tracker.screen.SearchResultScreen;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.s;
import vc0.i2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;", "Landroidx/lifecycle/y0;", "State", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SearchDetailViewModel extends androidx.lifecycle.y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.m0 f27271c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SearchDetailArgument f27272d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k f27273e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final nq.b f27274i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f70.u f27275v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2<State> f27276w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        SearchDetailViewModel a(@NotNull SearchDetailArgument searchDetailArgument, @NotNull k kVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel$loadMore$2", f = "SearchDetailViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27279c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return SearchDetailViewModel.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27279c;
            SearchDetailViewModel searchDetailViewModel = SearchDetailViewModel.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                k kVar = searchDetailViewModel.f27273e;
                this.f27279c = 1;
                obj = kVar.e(this);
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
            List list = (List) obj;
            SearchDetailViewModel.r(searchDetailViewModel, list);
            SearchDetailArgument.b k11 = searchDetailViewModel.f27272d.getK();
            nq.b bVar = searchDetailViewModel.f27274i;
            String f29432c = searchDetailViewModel.f27272d.getF29432c();
            String f29433d = searchDetailViewModel.f27272d.getF29433d();
            String d11 = k11.d();
            int b11 = searchDetailViewModel.f27273e.b();
            String f29436v = searchDetailViewModel.f27272d.getF29436v();
            if (f29436v == null) {
                f29436v = "";
            }
            bVar.g(f29432c, f29433d, d11, b11, f29436v, kotlin.collections.p0.f(new Pair(k11.a(), SearchDetailViewModel.n(searchDetailViewModel, list))));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel$search$2", f = "SearchDetailViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27281c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return SearchDetailViewModel.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27281c;
            SearchDetailViewModel searchDetailViewModel = SearchDetailViewModel.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                k kVar = searchDetailViewModel.f27273e;
                String i12 = searchDetailViewModel.f27272d.getI();
                this.f27281c = 1;
                obj = kVar.f(i12, this);
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
            List list = (List) obj;
            androidx.lifecycle.m0 m0Var = searchDetailViewModel.f27271c;
            State value = searchDetailViewModel.getState().getValue();
            boolean d11 = searchDetailViewModel.f27273e.d();
            value.getClass();
            list.getClass();
            m0Var.e(new State(d11, list), "search_detail_state_key");
            SearchDetailArgument.b k11 = searchDetailViewModel.f27272d.getK();
            nq.b bVar = searchDetailViewModel.f27274i;
            String f29432c = searchDetailViewModel.f27272d.getF29432c();
            String f29433d = searchDetailViewModel.f27272d.getF29433d();
            String d12 = k11.d();
            Map f11 = kotlin.collections.p0.f(new Pair(k11.a(), SearchDetailViewModel.n(searchDetailViewModel, list)));
            String f29437w = searchDetailViewModel.f27272d.getF29437w();
            String str = f29437w == null ? "" : f29437w;
            String f29436v = searchDetailViewModel.f27272d.getF29436v();
            bVar.h(f29432c, f29433d, d12, str, f29436v == null ? "" : f29436v, kotlin.collections.h0.f50810c, f11);
            return Unit.f50784a;
        }
    }

    public SearchDetailViewModel(@NotNull androidx.lifecycle.m0 m0Var, @NotNull SearchDetailArgument searchDetailArgument, @NotNull k kVar, @NotNull nq.b bVar, @NotNull s.a aVar, @NotNull f70.u uVar) {
        m0Var.getClass();
        bVar.getClass();
        uVar.getClass();
        this.f27271c = m0Var;
        this.f27272d = searchDetailArgument;
        this.f27273e = kVar;
        this.f27274i = bVar;
        this.f27275v = uVar;
        this.f27276w = m0Var.b(new State(0), "search_detail_state_key");
        bVar.a(searchDetailArgument.getF29435i());
        bVar.b(searchDetailArgument.getF29434e());
        aVar.a(searchDetailArgument.getK().c()).g(SearchResultScreen.f34198e.getF34192c().getF34009c(), kotlin.collections.p0.b());
    }

    public static final ArrayList n(SearchDetailViewModel searchDetailViewModel, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((SearchContentV2) it.next()).getF32357c());
        }
        return arrayList;
    }

    public static final void r(SearchDetailViewModel searchDetailViewModel, List list) {
        State value = searchDetailViewModel.f27276w.getValue();
        searchDetailViewModel.f27271c.e(new State(searchDetailViewModel.f27273e.d(), CollectionsKt.a0(list, value.b())), "search_detail_state_key");
    }

    @NotNull
    public final i2<State> getState() {
        return this.f27276w;
    }

    public final void s() {
        if (this.f27273e.d()) {
            f70.q qVar = new f70.q(androidx.lifecycle.z0.a(this));
            qVar.e(this.f27275v.c());
            qVar.b(new n(0));
            qVar.d(new b(null));
        }
    }

    public final void t(@NotNull SearchContentV2 searchContentV2) {
        SearchDetailArgument searchDetailArgument = this.f27272d;
        this.f27274i.d(searchDetailArgument.getF29433d(), searchDetailArgument.getK().d(), searchContentV2.getF32357c(), searchDetailArgument.getK().b());
    }

    public final void u() {
        f70.q qVar = new f70.q(androidx.lifecycle.z0.a(this));
        qVar.e(this.f27275v.c());
        qVar.b(new m());
        qVar.d(new c(null));
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$State;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class State implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<State> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private final boolean f27277c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<SearchContentV2> f27278d;

        public static final class a implements Parcelable.Creator<State> {
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                parcel.getClass();
                boolean z11 = parcel.readInt() != 0;
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList.add(parcel.readParcelable(State.class.getClassLoader()));
                }
                return new State(z11, arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i11) {
                return new State[i11];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public State(boolean z11, @NotNull List<? extends SearchContentV2> list) {
            list.getClass();
            this.f27277c = z11;
            this.f27278d = list;
        }

        /* renamed from: a, reason: from getter */
        public final boolean getF27277c() {
            return this.f27277c;
        }

        @NotNull
        public final List<SearchContentV2> b() {
            return this.f27278d;
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
            return this.f27277c == state.f27277c && Intrinsics.a(this.f27278d, state.f27278d);
        }

        public final int hashCode() {
            return this.f27278d.hashCode() + ((this.f27277c ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "State(canLoadMore=" + this.f27277c + ", contents=" + this.f27278d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(this.f27277c ? 1 : 0);
            List<SearchContentV2> list = this.f27278d;
            parcel.writeInt(list.size());
            Iterator<SearchContentV2> it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable(it.next(), i11);
            }
        }

        public State(int i11) {
            this(true, kotlin.collections.h0.f50810c);
        }

        public State() {
            this(0);
        }
    }
}
