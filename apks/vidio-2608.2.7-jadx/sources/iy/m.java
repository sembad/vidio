package iy;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.k0;
import com.vidio.android.v4.main.u1;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.WatchListScreen;
import iy.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.y;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Liy/m;", "Landroidx/fragment/app/Fragment;", "", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class m extends d implements k0 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a1 f45630w = new a1(r0.b(u1.class), new a(), new c(), new b());

    @NotNull
    private final List<f> H = CollectionsKt.Q(new f(C2367R.string.filter_all, f.a.f45613c), new f(C2367R.string.my_list, f.a.f45614d), new f(C2367R.string.title_downloads, f.a.f45616i), new f(C2367R.string.rental_badge, f.a.f45617v), new f(C2367R.string.following, f.a.f45615e));

    @Nullable
    private Screen I = Screen.Empty.f34030d;

    /* loaded from: classes6.dex */
    public static final class a extends w implements Function0<d1> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return m.this.requireActivity().getViewModelStore();
        }
    }

    /* loaded from: classes6.dex */
    public static final class b extends w implements Function0<f9.a> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return m.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    /* loaded from: classes6.dex */
    public static final class c extends w implements Function0<b1.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return m.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static Unit Q0(m mVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            nc0.b a11 = nc0.a.a(mVar.H);
            int intExtra = mVar.requireActivity().getIntent().getIntExtra(".key.add_to_my_list", -1);
            boolean x11 = qVar.x(mVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new l(mVar, 0);
                qVar.q(w11);
            }
            j.a(intExtra, 0, qVar, (Function1) w11, a11, null);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit R0(m mVar, Screen screen) {
        screen.getClass();
        mVar.I = screen;
        return Unit.f50784a;
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        Screen screen = this.I;
        return screen == null ? WatchListScreen.f34270e.getF34192c() : screen;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        Context requireContext = requireContext();
        requireContext.getClass();
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        f5 a11 = y.a();
        FragmentActivity requireActivity = requireActivity();
        requireActivity.getClass();
        d80.j.a(composeView, new g3[]{a11.a(requireActivity)}, new s3.i(-763732627, new Function2() { // from class: iy.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return m.Q0(m.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        u1 u1Var = (u1) this.f45630w.getValue();
        String string = getResources().getString(C2367R.string.navigation_watchlist);
        string.getClass();
        u1Var.n(new u1.a.c(string), this);
    }
}
