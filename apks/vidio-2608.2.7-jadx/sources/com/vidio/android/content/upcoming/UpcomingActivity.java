package com.vidio.android.content.upcoming;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.content.upcoming.UpcomingActivity;
import com.vidio.android.content.upcoming.w;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.domain.usecase.z5;
import com.vidio.kmm.tracker.screen.UpcomingPageScreen;
import j20.l0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vidio/android/content/upcoming/UpcomingActivity;", "Lcom/vidio/android/misc/BaseActivityMVVM;", "Lcom/vidio/android/content/upcoming/y;", "Lcom/vidio/android/content/upcoming/r;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class UpcomingActivity extends Hilt_UpcomingActivity<y> implements r, bo.g {
    public static final /* synthetic */ int K = 0;
    private q H;
    private vp.s J;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a1 f26987w = new a1(r0.b(m.class), new c(), new b(), new d());

    @NotNull
    private final qa0.e I = new qa0.e();

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f26988a;

        /* renamed from: b, reason: collision with root package name */
        private final int f26989b;

        public a(int i11, int i12) {
            this.f26988a = i11;
            this.f26989b = i12;
        }

        public final int a() {
            return this.f26989b;
        }

        public final boolean b() {
            return this.f26988a + 1 >= this.f26989b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f26988a == aVar.f26988a && this.f26989b == aVar.f26989b;
        }

        public final int hashCode() {
            return (this.f26988a * 31) + this.f26989b;
        }

        @NotNull
        public final String toString() {
            return t0.r.a(this.f26988a, this.f26989b, "LayoutState(lastVisibleItemPosition=", ", totalItem=", ")");
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return UpcomingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<d1> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return UpcomingActivity.this.getViewModelStore();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return UpcomingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    private final void i() {
        vp.s sVar = this.J;
        if (sVar != null) {
            sVar.f74236d.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static void s1(UpcomingActivity upcomingActivity) {
        ((m) upcomingActivity.f26987w.getValue()).x();
    }

    public static Unit t1(UpcomingActivity upcomingActivity, Throwable th2) {
        th2.getClass();
        upcomingActivity.z1(w.c.f27028b, w.a.f27021b);
        en.d.d("UpcomingPresenter", "Failed to load more content cause", th2);
        en.d.d("UpcomingActivity", "Error when scroll on UpcomingActivity", th2);
        return Unit.f50784a;
    }

    public static final m u1(UpcomingActivity upcomingActivity) {
        return (m) upcomingActivity.f26987w.getValue();
    }

    public static final void v1(UpcomingActivity upcomingActivity) {
        upcomingActivity.i();
        vp.s sVar = upcomingActivity.J;
        if (sVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        sVar.f74234b.b().setVisibility(0);
        vp.s sVar2 = upcomingActivity.J;
        if (sVar2 != null) {
            sVar2.f74234b.b().x(new k(upcomingActivity, 0));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static final void w1(final UpcomingActivity upcomingActivity, Throwable th2) {
        vp.s sVar = upcomingActivity.J;
        if (sVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        sVar.f74235c.b().setVisibility(0);
        vp.s sVar2 = upcomingActivity.J;
        if (sVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        sVar2.f74235c.b().setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.content.upcoming.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UpcomingActivity.s1(UpcomingActivity.this);
            }
        });
        upcomingActivity.i();
        en.d.d("UpcomingPresenter", "Failed to fetch recommended content cause", th2);
    }

    public static final void x1(UpcomingActivity upcomingActivity) {
        vp.s sVar = upcomingActivity.J;
        if (sVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        sVar.f74236d.setVisibility(0);
        vp.s sVar2 = upcomingActivity.J;
        if (sVar2 != null) {
            sVar2.f74235c.b().setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static final void y1(UpcomingActivity upcomingActivity, z5 z5Var, boolean z11) {
        upcomingActivity.i();
        List<l0> a11 = z5Var.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(a11, 10));
        for (l0 l0Var : a11) {
            arrayList.add(new w.b(ud0.e.y(-1L, l0Var.b()), l0Var.e(), l0Var.d(), l0Var.a(), l0Var.c(), l0Var.f()));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (z11) {
            arrayList2.add(w.c.f27028b);
        } else if (z5Var.hasNext()) {
            arrayList2.add(w.a.f27021b);
        }
        q qVar = upcomingActivity.H;
        if (qVar == null) {
            Intrinsics.h("adapter");
            throw null;
        }
        qVar.e(arrayList2);
        vp.s sVar = upcomingActivity.J;
        if (sVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        sVar.f74235c.b().setVisibility(8);
    }

    private final void z1(w wVar, w wVar2) {
        q qVar = this.H;
        if (qVar == null) {
            Intrinsics.h("adapter");
            throw null;
        }
        wVar.getClass();
        wVar2.getClass();
        List<w> c11 = qVar.c();
        c11.getClass();
        if (Intrinsics.a(CollectionsKt.N(c11), wVar)) {
            List<w> c12 = qVar.c();
            c12.getClass();
            qVar.e(CollectionsKt.a0(CollectionsKt.P(wVar2), CollectionsKt.A(1, c12)));
        }
    }

    @Override // com.vidio.android.content.upcoming.r
    public final void K() {
        z1(w.a.f27021b, w.c.f27028b);
        ((m) this.f26987w.getValue()).x();
    }

    @Override // com.vidio.android.content.upcoming.Hilt_UpcomingActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.s b11 = vp.s.b(getLayoutInflater());
        this.J = b11;
        setContentView(b11.a());
        vp.s sVar = this.J;
        if (sVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        o1(sVar.f74237e);
        ActionBar m12 = m1();
        if (m12 != null) {
            m12.m(true);
        }
        q qVar = new q(this);
        this.H = qVar;
        vp.s sVar2 = this.J;
        if (sVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        RecyclerView recyclerView = sVar2.f74238f;
        recyclerView.A0(qVar);
        recyclerView.j(new z());
        RecyclerView.l Z = recyclerView.Z();
        Z.getClass();
        io.reactivex.m<an.a> a11 = an.c.a(recyclerView);
        final com.vidio.android.content.upcoming.b bVar = new com.vidio.android.content.upcoming.b((LinearLayoutManager) Z);
        io.reactivex.m<R> map = a11.map(new sa0.o() { // from class: com.vidio.android.content.upcoming.c
            @Override // sa0.o
            public final Object apply(Object obj) {
                int i11 = UpcomingActivity.K;
                obj.getClass();
                return (UpcomingActivity.a) b.this.invoke(obj);
            }
        });
        final com.vidio.android.content.upcoming.d dVar = new com.vidio.android.content.upcoming.d();
        io.reactivex.m distinctUntilChanged = map.filter(new sa0.p() { // from class: com.vidio.android.content.upcoming.e
            @Override // sa0.p
            public final boolean test(Object obj) {
                int i11 = UpcomingActivity.K;
                obj.getClass();
                return ((Boolean) d.this.invoke(obj)).booleanValue();
            }
        }).distinctUntilChanged();
        final f fVar = new f(this);
        sa0.g gVar = new sa0.g() { // from class: com.vidio.android.content.upcoming.g
            @Override // sa0.g
            public final void accept(Object obj) {
                int i11 = UpcomingActivity.K;
                f.this.invoke(obj);
            }
        };
        final h hVar = new h(this);
        this.I.b(distinctUntilChanged.subscribe(gVar, new sa0.g() { // from class: com.vidio.android.content.upcoming.i
            @Override // sa0.g
            public final void accept(Object obj) {
                int i11 = UpcomingActivity.K;
                h.this.invoke(obj);
            }
        }));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new l(this, null), 3);
        ((m) this.f26987w.getValue()).x();
    }

    @Override // com.vidio.android.content.upcoming.Hilt_UpcomingActivity, com.vidio.android.misc.BaseActivityMVVM, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        this.I.dispose();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.vidio.android.content.upcoming.r
    public final void w(@NotNull w.b bVar) {
        long a11 = bVar.a();
        String f34009c = UpcomingPageScreen.f34255e.getF34192c().getF34009c();
        f34009c.getClass();
        Intent intent = new Intent(this, (Class<?>) CppActivity.class);
        c1.c(intent, f34009c);
        intent.putExtra("ExtraFilmID", a11);
        intent.putExtra("IS_AUTO_PIP_TRIGGER", true);
        intent.putExtra(".extra_preselect_season", (String) null);
        startActivity(intent);
    }
}
