package ky;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.k0;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.watch.newplayer.offline.recommendation.RecommendationActivity;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.DownloadScreen;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import qw.s0;
import qw.t0;
import v00.g0;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\u0012\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lky/p;", "Lct/u;", "Lky/l;", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "Lnc0/d;", "Lv00/g0;", "downloadList", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class p extends a0 implements l, k0 {
    static final /* synthetic */ kotlin.reflect.m<Object>[] M = {new i0(p.class, "binding", "getBinding()Lcom/vidio/android/databinding/ActivityDownloadListBinding;", 0)};
    public w J;

    @NotNull
    private final s1<nc0.d<g0>> K;

    @NotNull
    private final s0 L;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<View, vp.e> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f51841c = new a(1, vp.e.class, "bind", "bind(Landroid/view/View;)Lcom/vidio/android/databinding/ActivityDownloadListBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final vp.e invoke(View view) {
            View view2 = view;
            view2.getClass();
            return vp.e.a(view2);
        }
    }

    public p() {
        oc0.i iVar;
        iVar = oc0.i.f57733e;
        this.K = k2.a(iVar);
        this.L = t0.a(this, a.f51841c);
    }

    public static Unit U0(p pVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            nc0.d dVar = (nc0.d) d9.b.c(pVar.K, qVar).getValue();
            w W0 = pVar.W0();
            boolean x11 = qVar.x(W0);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                q qVar2 = new q(0, W0, w.class, "loadDownloadList", "loadDownloadList()V", 0);
                qVar.q(qVar2);
                w11 = qVar2;
            }
            ly.h.a(dVar, (Function0) ((kotlin.reflect.g) w11), null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private final vp.e V0() {
        Object value = this.L.getValue(this, M[0]);
        value.getClass();
        return (vp.e) value;
    }

    @Override // ky.l
    public final void E(@NotNull List<? extends g0> list) {
        list.getClass();
        V0().f74020b.setVisibility(0);
        V0().f74021c.setVisibility(0);
        this.K.setValue(nc0.a.b(list));
    }

    @Override // ky.l
    public final void E0() {
        V0().f74020b.setVisibility(8);
        V0().f74022d.setVisibility(0);
        V0().f74021c.setVisibility(8);
    }

    @Override // ky.l
    public final void G() {
        V0().f74023e.b().setVisibility(8);
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        return DownloadScreen.f34146e.getF34192c();
    }

    @Override // ct.u
    public final void Q0() {
        W0().N(O0());
    }

    @NotNull
    public final w W0() {
        w wVar = this.J;
        if (wVar != null) {
            return wVar;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @Override // ky.l
    public final void l0() {
        V0().f74022d.setVisibility(8);
        V0().f74021c.setVisibility(0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        W0().b();
        super.onDestroyView();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        W0().M();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        W0().v(this);
        V0().f74022d.x(new Function0() { // from class: ky.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                kotlin.reflect.m<Object>[] mVarArr = p.M;
                int i11 = RecommendationActivity.L;
                p pVar = p.this;
                Context requireContext = pVar.requireContext();
                requireContext.getClass();
                String f34009c = DownloadScreen.f34146e.getF34192c().getF34009c();
                f34009c.getClass();
                Intent intent = new Intent(requireContext, (Class<?>) RecommendationActivity.class);
                c1.c(intent, f34009c);
                pVar.startActivity(intent);
                return Unit.f50784a;
            }
        });
        V0().f74023e.f74177b.setOnClickListener(new View.OnClickListener() { // from class: ky.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                kotlin.reflect.m<Object>[] mVarArr = p.M;
                int i11 = LoginActivity.Q;
                p pVar = p.this;
                Context requireContext = pVar.requireContext();
                requireContext.getClass();
                pVar.startActivity(LoginActivity.a.b(24, requireContext, DownloadScreen.f34146e.getF34192c().getF34009c(), "download", false));
            }
        });
        d80.j.a(V0().f74021c, new g3[0], new s3.i(744089389, new Function2() { // from class: ky.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return p.U0(p.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }

    @Override // ky.l
    public final void p0(int i11) {
        V0().f74025g.setText(getResources().getQuantityString(C2367R.plurals.content_counter_title, i11, Integer.valueOf(i11)));
    }

    @Override // ky.l
    public final void t() {
        V0().f74024f.setVisibility(0);
    }

    @Override // ky.l
    public final void w() {
        V0().f74024f.setVisibility(8);
    }

    @Override // ky.l
    public final void w0() {
        V0().f74020b.setVisibility(8);
        V0().f74023e.b().setVisibility(0);
        V0().f74021c.setVisibility(8);
        V0().f74022d.setVisibility(8);
    }
}
