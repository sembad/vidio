package ur;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.e1;
import b3.y2;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ur.h;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lur/k;", "Landroidx/fragment/app/Fragment;", "Lcom/vidio/android/tv/common/a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class k extends q0 implements com.vidio.android.tv.common.a {
    public h.a E0;
    public ds.a F0;

    @NotNull
    private final androidx.lifecycle.d1 G0;
    private h.b<Intent> H0;

    public static final class a extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return k.this;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f62127d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar) {
            super(0);
            this.f62127d = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.h1 invoke() {
            return (androidx.lifecycle.h1) this.f62127d.invoke();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f62128d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h60.l lVar) {
            super(0);
            this.f62128d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.g1 invoke() {
            return ((androidx.lifecycle.h1) this.f62128d.getValue()).f();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f62129d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(h60.l lVar) {
            super(0);
            this.f62129d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f62129d.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return mVar != null ? mVar.t() : a.C0733a.f47230b;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f62131e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(h60.l lVar) {
            super(0);
            this.f62131e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            androidx.lifecycle.h1 h1Var = (androidx.lifecycle.h1) this.f62131e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? k.this.s() : s11;
        }
    }

    public k() {
        h60.l a11 = h60.n.a(h60.q.f37954i, new b(new a()));
        this.G0 = new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(l0.class), new c(a11), new e(a11), new d(a11));
    }

    public static Unit l1(k kVar, g0 g0Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            l0 l0Var = (l0) kVar.G0.getValue();
            ds.a aVar = kVar.F0;
            if (aVar == null) {
                Intrinsics.g("fluidFocusRequesterManager");
                throw null;
            }
            e0.b(l0Var, g0Var, aVar, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static void m1(k kVar, ActivityResult activityResult) {
        activityResult.getClass();
        if (activityResult.getF1503d() == -1) {
            ((l0) kVar.G0.getValue()).A();
        } else if (activityResult.getF1503d() == 0) {
            kVar.O0().finish();
        }
    }

    public static final void o1(k kVar) {
        int i11 = BlockerActivity.f26764n0;
        Intent a11 = BlockerActivity.a.a(kVar.Q0(), c0.f.f26829e, kVar.j().getF28835d());
        h.b<Intent> bVar = kVar.H0;
        if (bVar != null) {
            bVar.a(a11);
        } else {
            Intrinsics.g("launcher");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void k0(@Nullable Bundle bundle) {
        super.k0(bundle);
        this.H0 = M0(new h.a() { // from class: ur.i
            @Override // h.a
            public final void a(Object obj) {
                k.m1(k.this, (ActivityResult) obj);
            }
        }, new i.d());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View l0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        ComposeView composeView = new ComposeView(Q0(), null, 6, 0);
        composeView.o(y2.b.f13858a);
        g0 g0Var = new g0(p1(), su.a0.a(I()));
        e5 b11 = eu.o.b();
        h.a aVar = this.E0;
        if (aVar != null) {
            e30.e.b(composeView, new e3[]{b11.a(aVar.a(j().getF28835d()))}, new u1.j(2121289684, new ls.e(this, g0Var), true));
            return composeView;
        }
        Intrinsics.g("dependencies");
        throw null;
    }

    @NotNull
    public abstract String p1();

    @Override // androidx.fragment.app.Fragment
    public void w0(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        ca0.i.t(new ca0.y0(((l0) this.G0.getValue()).h(), new j(this, null)), androidx.lifecycle.z.a(this));
    }
}
