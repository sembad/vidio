package ry;

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
import com.vidio.kmm.tracker.screen.RentalScreen;
import f9.a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.y;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lry/t;", "Lct/u;", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class t extends ct.u implements k0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a1 f66035i;

    public static final class a extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return t.this;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f66037c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar) {
            super(0);
            this.f66037c = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f66037c.invoke();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f66038c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(pb0.l lVar) {
            super(0);
            this.f66038c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f66038c.getValue()).getViewModelStore();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f66039c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(pb0.l lVar) {
            super(0);
            this.f66039c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            e1 e1Var = (e1) this.f66039c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f66041d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(pb0.l lVar) {
            super(0);
            this.f66041d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f66041d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? t.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public t() {
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new b(new a()));
        this.f66035i = new a1(r0.b(v.class), new c(b11), new e(b11), new d(b11));
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        return RentalScreen.f34190e.getF34192c();
    }

    @Override // ct.u
    public final void Q0() {
        ((v) this.f66035i.getValue()).b(O0());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        Context requireContext = requireContext();
        requireContext.getClass();
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        f5 b11 = y.b();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        d80.o.a(composeView, new g3[]{b11.a(childFragmentManager)}, ry.e.a());
        return composeView;
    }
}
