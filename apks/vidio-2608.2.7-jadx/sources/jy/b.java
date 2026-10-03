package jy;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import com.vidio.android.content.category.k0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.WatchListScreen;
import f9.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ljy/b;", "Lct/u;", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class b extends g0 implements k0 {

    @NotNull
    private final a1 J;

    public static final class a extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b.this;
        }
    }

    /* renamed from: jy.b$b, reason: collision with other inner class name */
    public static final class C0801b extends kotlin.jvm.internal.w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f48986c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0801b(a aVar) {
            super(0);
            this.f48986c = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f48986c.invoke();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f48987c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(pb0.l lVar) {
            super(0);
            this.f48987c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f48987c.getValue()).getViewModelStore();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f48988c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(pb0.l lVar) {
            super(0);
            this.f48988c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            e1 e1Var = (e1) this.f48988c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f48990d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(pb0.l lVar) {
            super(0);
            this.f48990d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f48990d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? b.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public b() {
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new C0801b(new a()));
        this.J = new a1(r0.b(d0.class), new c(b11), new e(b11), new d(b11));
    }

    public static Unit U0(b bVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            z.j((d0) bVar.J.getValue(), null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        return WatchListScreen.f34270e.getF34192c();
    }

    @Override // ct.u
    public final void Q0() {
        ((d0) this.J.getValue()).b(O0());
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        Context requireContext = requireContext();
        requireContext.getClass();
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        f5 b11 = wy.y.b();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        d80.o.a(composeView, new g3[]{b11.a(childFragmentManager)}, new s3.i(-21394862, new Function2() { // from class: jy.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return b.U0(b.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        return composeView;
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((d0) this.J.getValue()).y();
    }
}
