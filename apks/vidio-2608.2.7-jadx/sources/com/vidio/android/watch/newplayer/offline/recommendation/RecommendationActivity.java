package com.vidio.android.watch.newplayer.offline.recommendation;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.vidio.android.watch.newplayer.offline.recommendation.RecommendationActivity;
import com.vidio.android.watch.newplayer.offline.recommendation.u;
import com.vidio.android.watch.newplayer.offline.recommendation.v;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;", "Lcom/vidio/common/ui/BaseActivity;", "Lcom/vidio/android/watch/newplayer/offline/recommendation/q;", "Lcom/vidio/android/watch/newplayer/offline/recommendation/u;", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class RecommendationActivity extends Hilt_RecommendationActivity<q> implements u, SwipeRefreshLayout.f, bo.g {
    public static final /* synthetic */ int L = 0;
    private GridLayoutManager H;
    private rz.o I;
    private vp.n J;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pb0.l f31651w = pb0.n.a(new Function0() { // from class: com.vidio.android.watch.newplayer.offline.recommendation.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = RecommendationActivity.L;
            return new l(new i(RecommendationActivity.this));
        }
    });

    @NotNull
    private final qa0.e K = new qa0.e();

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<u.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(u.a aVar) {
            u.a aVar2 = aVar;
            aVar2.getClass();
            ((q) this.receiver).V(aVar2);
            return Unit.f50784a;
        }
    }

    public static final l s1(RecommendationActivity recommendationActivity) {
        return (l) recommendationActivity.f31651w.getValue();
    }

    private final void t1(GridLayoutManager gridLayoutManager) {
        if (this.H == null) {
            Intrinsics.h("gridLayoutManager");
            throw null;
        }
        vp.n nVar = this.J;
        if (nVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        io.reactivex.m distinctUntilChanged = an.c.a(nVar.f74173c).map(new c(new b(gridLayoutManager))).distinctUntilChanged((sa0.d<? super R, ? super R>) new androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.c(new d()));
        final a aVar = new a(1, p1(), q.class, "onScrolled", "onScrolled(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationView$LayoutState;)V", 0);
        this.K.b(distinctUntilChanged.subscribe(new sa0.g() { // from class: com.vidio.android.watch.newplayer.offline.recommendation.e
            @Override // sa0.g
            public final void accept(Object obj) {
                int i11 = RecommendationActivity.L;
                ((RecommendationActivity.a) Function1.this).invoke(obj);
            }
        }, new g(new f(0))));
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void G() {
        rz.o oVar = this.I;
        if (oVar != null) {
            oVar.show();
        } else {
            Intrinsics.h("vidioLoadingDialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void R0() {
        vp.n nVar = this.J;
        if (nVar != null) {
            nVar.f74173c.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void a() {
        vp.n nVar = this.J;
        if (nVar != null) {
            nVar.f74172b.b().setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void c() {
        q qVar = (q) p1();
        Intent intent = getIntent();
        intent.getClass();
        qVar.U(c1.b(intent));
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void d() {
        l lVar = (l) this.f31651w.getValue();
        List<v> c11 = lVar.c();
        c11.getClass();
        if (CollectionsKt.O(c11) instanceof v.b) {
            return;
        }
        List<v> c12 = lVar.c();
        c12.getClass();
        lVar.e(CollectionsKt.b0(v.b.f31695b, c12));
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void f() {
        l lVar = (l) this.f31651w.getValue();
        List<v> c11 = lVar.c();
        c11.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : c11) {
            if (!(((v) obj) instanceof v.b)) {
                arrayList.add(obj);
            }
        }
        lVar.e(arrayList);
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void k() {
        vp.n nVar = this.J;
        if (nVar != null) {
            nVar.f74172b.b().setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.watch.newplayer.offline.recommendation.Hilt_RecommendationActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.n b11 = vp.n.b(getLayoutInflater());
        this.J = b11;
        setContentView(b11.a());
        this.I = new rz.o(this);
        vp.n nVar = this.J;
        if (nVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        o1(nVar.f74175e);
        ActionBar m12 = m1();
        if (m12 != null) {
            m12.m(true);
        }
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this);
        gridLayoutManager.G1(new j(this));
        this.H = gridLayoutManager;
        vp.n nVar2 = this.J;
        if (nVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        nVar2.f74173c.C0(gridLayoutManager);
        vp.n nVar3 = this.J;
        if (nVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        nVar3.f74173c.A0((l) this.f31651w.getValue());
        GridLayoutManager gridLayoutManager2 = this.H;
        if (gridLayoutManager2 == null) {
            Intrinsics.h("gridLayoutManager");
            throw null;
        }
        t1(gridLayoutManager2);
        vp.n nVar4 = this.J;
        if (nVar4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        nVar4.f74174d.g(this);
        q qVar = (q) p1();
        qVar.Q(this);
        qVar.R();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.watch.newplayer.offline.recommendation.Hilt_RecommendationActivity, com.vidio.common.ui.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        ((q) p1()).b();
        this.K.dispose();
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

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void v() {
        rz.o oVar = this.I;
        if (oVar != null) {
            oVar.dismiss();
        } else {
            Intrinsics.h("vidioLoadingDialog");
            throw null;
        }
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void w0(@NotNull ArrayList arrayList) {
        vp.n nVar = this.J;
        if (nVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        nVar.f74173c.setVisibility(0);
        ((l) this.f31651w.getValue()).e(arrayList);
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void x0() {
        GridLayoutManager gridLayoutManager = this.H;
        if (gridLayoutManager != null) {
            t1(gridLayoutManager);
        } else {
            Intrinsics.h("gridLayoutManager");
            throw null;
        }
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.u
    public final void z0() {
        vp.n nVar = this.J;
        if (nVar != null) {
            nVar.f74174d.h();
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
