package com.vidio.android.feature.discovery.search.ui;

import com.facebook.AccessToken;
import com.vidio.android.feature.discovery.search.ui.x1;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.SearchUnderMaintenanceException;
import com.vidio.kmm.tracker.screen.SearchResultScreen;
import j20.r1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import oz.s;
import vc0.i2;
import vc0.k2;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/q;", "Landroidx/lifecycle/y0;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class q extends androidx.lifecycle.y0 {

    @NotNull
    private final f70.u H;

    @NotNull
    private ArrayList I;

    @NotNull
    private j20.r1 J;

    @NotNull
    private final vc0.s1<x1> K;

    @NotNull
    private final i2<x1> L;

    @NotNull
    private final oz.r M;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.m0 f27446c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27447d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.common.f f27448e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final nq.b f27449i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v1 f27450v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vy.o f27451w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        q a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchResultViewModel$search$2", f = "SearchResultViewModel.kt", l = {96}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27452c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f27454e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ KeywordType f27455i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, KeywordType keywordType, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f27454e = str;
            this.f27455i = keywordType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q.this.new b(this.f27454e, this.f27455i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27452c;
            q qVar = q.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.common.f fVar = qVar.f27448e;
                this.f27452c = 1;
                obj = fVar.b(this.f27454e, this.f27455i, this);
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
            x00.b bVar = (x00.b) obj;
            qVar.f27449i.c(bVar.g().e());
            q.p(qVar, bVar.b());
            q.q(qVar, bVar.d());
            q.r(qVar, bVar);
            q.s(qVar, bVar);
            return Unit.f50784a;
        }
    }

    public q(@NotNull androidx.lifecycle.m0 m0Var, @NotNull String str, @NotNull com.vidio.common.f fVar, @NotNull nq.b bVar, @NotNull s.a aVar, @NotNull v1 v1Var, @NotNull vy.o oVar, @NotNull f70.u uVar) {
        m0Var.getClass();
        str.getClass();
        bVar.getClass();
        v1Var.getClass();
        oVar.getClass();
        uVar.getClass();
        this.f27446c = m0Var;
        this.f27447d = str;
        this.f27448e = fVar;
        this.f27449i = bVar;
        this.f27450v = v1Var;
        this.f27451w = oVar;
        this.H = uVar;
        this.I = new ArrayList();
        this.J = r1.a.INSTANCE;
        vc0.s1<x1> a11 = k2.a(x1.b.f27505a);
        this.K = a11;
        this.L = vc0.i.b(a11);
        this.M = aVar.a(SearchResultScreen.f34198e);
    }

    public static Unit m(q qVar, String str, Throwable th2) {
        x1 value;
        th2.getClass();
        if (th2 instanceof SearchUnderMaintenanceException) {
            vc0.s1<x1> s1Var = qVar.K;
            do {
                value = s1Var.getValue();
                value.getClass();
            } while (!s1Var.g(value, x1.d.f27508a));
        } else {
            en.d.d("SearchResultViewModel", "Failed to search with query " + str, th2);
        }
        return Unit.f50784a;
    }

    public static final void p(q qVar, String str) {
        qVar.f27446c.e(str, "search_result_category_context_key");
    }

    public static final void q(q qVar, String str) {
        qVar.f27446c.e(str, "search_result_corrected_keyword_key");
    }

    public static final void r(q qVar, x00.b bVar) {
        x1 value;
        x1 x1Var;
        vc0.s1<x1> s1Var = qVar.K;
        do {
            value = s1Var.getValue();
            ArrayList arrayList = qVar.I;
            value.getClass();
            if (bVar.e().isEmpty()) {
                x1Var = x1.a.f27504a;
            } else {
                arrayList.clear();
                arrayList.addAll(bVar.e());
                vy.o oVar = qVar.f27451w;
                String a11 = oVar.a("feedback_search_url");
                if (a11.length() <= 0 || !oVar.b("show_feedback_search")) {
                    a11 = null;
                }
                x1Var = new x1.c(a11, bVar);
            }
        } while (!s1Var.g(value, x1Var));
    }

    public static final void s(q qVar, x00.b bVar) {
        Map g11 = kotlin.collections.p0.g(new Pair("film_id", bVar.g().b()), new Pair("livestreaming_id", bVar.g().c()), new Pair("tag_id", bVar.g().f()), new Pair("category_id", bVar.g().a()), new Pair("video_id", bVar.g().h()), new Pair(AccessToken.USER_ID_KEY, bVar.g().g()));
        nq.b bVar2 = qVar.f27449i;
        String uuid = qVar.f27450v.b().toString();
        uuid.getClass();
        String f11 = bVar.f();
        String str = f11 == null ? "" : f11;
        String d11 = bVar.d();
        String str2 = d11 == null ? "" : d11;
        String b11 = bVar.b();
        bVar2.h(uuid, str, "all", str2, b11 == null ? "" : b11, bVar.g().d(), g11);
    }

    @NotNull
    public final i2<x1> t() {
        return this.L;
    }

    public final void u(@NotNull j20.r1 r1Var) {
        vc0.s1<x1> s1Var;
        x1 value;
        x1 x1Var;
        r1Var.getClass();
        this.J = r1Var;
        boolean z11 = r1Var instanceof r1.a;
        ArrayList arrayList = this.I;
        if (!z11) {
            if (!(r1Var instanceof r1.c)) {
                pb0.m.a();
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (Intrinsics.a(String.valueOf(((Section) next).i()), ((r1.c) r1Var).b())) {
                    arrayList2.add(next);
                }
            }
            arrayList = arrayList2;
        }
        do {
            s1Var = this.K;
            value = s1Var.getValue();
            x1Var = value;
            x1Var.getClass();
            if (x1Var instanceof x1.c) {
                x1.c cVar = (x1.c) x1Var;
                x1Var = x1.c.a(cVar, x00.b.a(cVar.b(), arrayList));
            }
        } while (!s1Var.g(value, x1Var));
    }

    public final void v() {
        androidx.lifecycle.m0 m0Var = this.f27446c;
        String str = (String) m0Var.a("search_result_tracker_uuid_key");
        v1 v1Var = this.f27450v;
        if (Intrinsics.a(str, v1Var.b().toString())) {
            return;
        }
        m0Var.e(v1Var.b().toString(), "search_result_tracker_uuid_key");
        nq.b bVar = this.f27449i;
        String str2 = this.f27447d;
        bVar.b(str2);
        this.M.g(str2, kotlin.collections.p0.b());
    }

    public final void w(@NotNull final String str, @NotNull KeywordType keywordType) {
        str.getClass();
        keywordType.getClass();
        String str2 = this.f27447d;
        nq.b bVar = this.f27449i;
        bVar.b(str2);
        bVar.a(keywordType);
        androidx.lifecycle.m0 m0Var = this.f27446c;
        String str3 = (String) m0Var.a("search_result_prev_uuid_key");
        v1 v1Var = this.f27450v;
        if (str3 == null || !Intrinsics.a((String) m0Var.a("search_result_prev_uuid_key"), v1Var.b().toString())) {
            m0Var.e(v1Var.b().toString(), "search_result_prev_uuid_key");
            f70.j.c(androidx.lifecycle.z0.a(this), this.H.c(), new Function1() { // from class: com.vidio.android.feature.discovery.search.ui.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return q.m(q.this, str, (Throwable) obj);
                }
            }, null, null, new b(str, keywordType, null), 12);
        }
    }

    public final void x(@NotNull String str, @NotNull Content content, @NotNull x00.b bVar) {
        str.getClass();
        content.getClass();
        bVar.getClass();
        this.f27449i.e(content, str, bVar, this.J);
    }
}
