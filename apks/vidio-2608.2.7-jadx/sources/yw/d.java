package yw;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import vp.c0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lyw/d;", "Lcom/google/android/material/bottomsheet/f;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class d extends h {

    @NotNull
    private final a1 H;

    public static final class a {
        public static d a() {
            d dVar = new d();
            Bundle bundle = new Bundle();
            bundle.putString("condition.key", null);
            dVar.setArguments(bundle);
            return dVar;
        }
    }

    public static final class b extends w implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return d.this;
        }
    }

    public static final class c extends w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f81263c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.f81263c = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f81263c.invoke();
        }
    }

    /* renamed from: yw.d$d, reason: collision with other inner class name */
    public static final class C1351d extends w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f81264c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1351d(l lVar) {
            super(0);
            this.f81264c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f81264c.getValue()).getViewModelStore();
        }
    }

    public static final class e extends w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f81265c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(l lVar) {
            super(0);
            this.f81265c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            e1 e1Var = (e1) this.f81265c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class f extends w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f81267d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(l lVar) {
            super(0);
            this.f81267d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f81267d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? d.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public d() {
        l b11 = n.b(q.f60276e, new c(new b()));
        this.H = new a1(r0.b(g.class), new C1351d(b11), new f(b11), new e(b11));
    }

    public static void S0(d dVar) {
        ((g) dVar.H.getValue()).x();
    }

    public static void U0(d dVar) {
        ((g) dVar.H.getValue()).y();
    }

    public static void V0(d dVar) {
        ((g) dVar.H.getValue()).w();
    }

    public static final g W0(d dVar) {
        return (g) dVar.H.getValue();
    }

    @Override // com.google.android.material.bottomsheet.f, androidx.appcompat.app.t, androidx.fragment.app.q
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        return new com.google.android.material.bottomsheet.e(requireContext(), C2367R.style.bottomSheetStyle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        layoutInflater.getClass();
        c0 b11 = c0.b(layoutInflater);
        b11.f73996b.setOnClickListener(new View.OnClickListener() { // from class: yw.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.V0(d.this);
            }
        });
        b11.f73998d.setOnClickListener(new View.OnClickListener() { // from class: yw.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.U0(d.this);
            }
        });
        b11.f73997c.setOnClickListener(new View.OnClickListener() { // from class: yw.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.S0(d.this);
            }
        });
        return b11.a();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        setCancelable(false);
        g gVar = (g) this.H.getValue();
        Bundle arguments = getArguments();
        gVar.v(arguments != null ? arguments.getString("condition.key") : null);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new yw.e(this, null), 3);
    }
}
