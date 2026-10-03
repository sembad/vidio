package f6;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d4.b0;
import d4.m0;
import d4.o0;
import d4.u;
import d4.z;
import f4.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.w1;

/* loaded from: classes.dex */
final class k extends k.c implements b0, ViewTreeObserver.OnGlobalFocusChangeListener {

    @Nullable
    private View P;

    @Nullable
    private ViewTreeObserver Q;

    @NotNull
    private final Function1<d4.i, Unit> R = new a();

    @NotNull
    private final Function1<d4.i, Unit> S = new b();

    static final class a extends w implements Function1<d4.i, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(d4.i iVar) {
            d4.i iVar2 = iVar;
            k kVar = k.this;
            View a11 = i.a(kVar);
            if (!a11.isFocused() && !a11.hasFocus()) {
                u h11 = y4.k.g(kVar).h();
                View a12 = y4.l.a(kVar);
                Integer c11 = d4.m.c(iVar2.b());
                int[] iArr = new int[2];
                a12.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                a11.getLocationOnScreen(iArr2);
                e4.e g11 = h11.g();
                if (!d4.m.b(a11, c11, g11 == null ? null : new Rect((((int) g11.j()) + iArr[0]) - iArr2[0], (((int) g11.m()) + iArr[1]) - iArr2[1], (((int) g11.k()) + iArr[0]) - iArr2[0], (((int) g11.d()) + iArr[1]) - iArr2[1]))) {
                    iVar2.a();
                }
            }
            return Unit.f50784a;
        }
    }

    static final class b extends w implements Function1<d4.i, Unit> {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(d4.i iVar) {
            i.a(k.this);
            return Unit.f50784a;
        }
    }

    private final m0 J2() {
        boolean z11;
        if (!e().o2()) {
            v4.a.b("visitLocalDescendants called on an unattached node");
        }
        k.c e11 = e();
        if ((e11.e2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            boolean z12 = false;
            for (k.c f22 = e11.f2(); f22 != null; f22 = f22.f2()) {
                if ((f22.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                    k.c cVar = f22;
                    j3.d dVar = null;
                    while (cVar != null) {
                        if (cVar instanceof m0) {
                            m0 m0Var = (m0) cVar;
                            if (z12) {
                                return m0Var;
                            }
                            z11 = false;
                            z12 = true;
                        } else {
                            z11 = true;
                        }
                        if (z11 && (cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                            int i11 = 0;
                            for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                    i11++;
                                    if (i11 == 1) {
                                        cVar = K2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new j3.d(new k.c[16], 0);
                                        }
                                        if (cVar != null) {
                                            dVar.c(cVar);
                                            cVar = null;
                                        }
                                        dVar.c(K2);
                                    }
                                }
                            }
                            if (i11 == 1) {
                            }
                        }
                        cVar = y4.k.b(dVar);
                    }
                }
            }
        }
        s.a("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // d4.b0
    public final void V0(@NotNull z zVar) {
        zVar.a(false);
        zVar.b(this.R);
        zVar.d(this.S);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(@Nullable View view, @Nullable View view2) {
        boolean z11;
        if (y4.k.f(this).v0() == null) {
            return;
        }
        View a11 = i.a(this);
        u h11 = y4.k.g(this).h();
        w1 g11 = y4.k.g(this);
        boolean z12 = true;
        if (view != null && !view.equals(g11)) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == a11.getParent()) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        if (view2 != null && !view2.equals(g11)) {
            for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                if (parent2 == a11.getParent()) {
                    break;
                }
            }
        }
        z12 = false;
        if (z11 && z12) {
            this.P = view2;
            return;
        }
        if (z12) {
            this.P = view2;
            m0 J2 = J2();
            if (J2.f0().b()) {
                return;
            }
            o0.e(J2);
            return;
        }
        if (!z11) {
            this.P = null;
            return;
        }
        this.P = null;
        if (J2().f0().a()) {
            h11.h(8, false, false);
        }
    }

    @Override // y3.k.c
    public final void r2() {
        ViewTreeObserver viewTreeObserver = y4.l.a(this).getViewTreeObserver();
        this.Q = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // y3.k.c
    public final void t2() {
        ViewTreeObserver viewTreeObserver = this.Q;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.Q = null;
        y4.l.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.P = null;
    }
}
