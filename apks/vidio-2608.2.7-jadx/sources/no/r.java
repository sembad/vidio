package no;

import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.SnekbarView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f56507a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ViewGroup f56508b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SnekbarView f56509c;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<r, Unit> f56510a;

        public a(@NotNull Function1 function1) {
            this.f56510a = function1;
        }

        @NotNull
        public final Function1<r, Unit> a() {
            return this.f56510a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f56510a.equals(((a) obj).f56510a);
        }

        public final int hashCode() {
            return this.f56510a.hashCode() + (C2367R.drawable.ic_clear_16dp * 31);
        }

        @NotNull
        public final String toString() {
            return "ActionProps(drawableRes=" + C2367R.drawable.ic_clear_16dp + ", onClicked=" + this.f56510a + ")";
        }
    }

    public r() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [no.p] */
    /* JADX WARN: Type inference failed for: r1v4, types: [no.o] */
    public r(View view, String str, final Function1 function1, a aVar, int i11, Spanned spanned, int i12) {
        ViewGroup viewGroup;
        function1 = (i12 & 4) != 0 ? null : function1;
        aVar = (i12 & 8) != 0 ? null : aVar;
        boolean z11 = (i12 & 32) == 0;
        boolean z12 = (i12 & 64) != 0;
        spanned = (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : spanned;
        view.getClass();
        str.getClass();
        this.f56507a = z11;
        if (z12) {
            ViewGroup viewGroup2 = null;
            while (true) {
                if (view instanceof CoordinatorLayout) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                if (view instanceof FrameLayout) {
                    if (((FrameLayout) view).getId() == 16908290) {
                        viewGroup = (ViewGroup) view;
                        break;
                    }
                    viewGroup2 = (ViewGroup) view;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            }
            viewGroup.getClass();
        } else {
            viewGroup = (ViewGroup) view;
        }
        this.f56508b = viewGroup;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(C2367R.layout.view_snekbar, viewGroup, false);
        inflate.getClass();
        SnekbarView snekbarView = (SnekbarView) inflate;
        this.f56509c = snekbarView;
        snekbarView.setBackgroundColor(i11);
        if (spanned != null) {
            snekbarView.b(spanned, function1 != null ? new Function0() { // from class: no.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Function1.this.invoke(this);
                    return Unit.f50784a;
                }
            } : null);
        } else {
            snekbarView.c(str, function1 != null ? new Function0() { // from class: no.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Function1.this.invoke(this);
                    return Unit.f50784a;
                }
            } : null);
        }
        if (aVar != null) {
            snekbarView.a(C2367R.drawable.ic_clear_16dp, new q(aVar, this));
        }
    }

    public final void a() {
        ViewGroup viewGroup = this.f56508b;
        SnekbarView snekbarView = this.f56509c;
        viewGroup.removeView(snekbarView);
        snekbarView.setVisibility(8);
    }

    public final void b() {
        SnekbarView snekbarView = this.f56509c;
        snekbarView.setVisibility(0);
        this.f56508b.addView(snekbarView);
        io.reactivex.m filter = io.reactivex.m.just(Boolean.valueOf(this.f56507a)).filter(new com.vidio.android.tv.connect.presentation.a(new k()));
        final com.vidio.android.feature.identity.verification.email_update.l lVar = new com.vidio.android.feature.identity.verification.email_update.l(1);
        io.reactivex.m observeOn = filter.flatMap(new sa0.o() { // from class: no.l
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.r) com.vidio.android.feature.identity.verification.email_update.l.this.invoke(obj);
            }
        }).observeOn(pa0.a.a());
        final m mVar = new m(this);
        observeOn.subscribe(new sa0.g() { // from class: no.n
            @Override // sa0.g
            public final void accept(Object obj) {
                m.this.invoke(obj);
            }
        }).getClass();
    }
}
