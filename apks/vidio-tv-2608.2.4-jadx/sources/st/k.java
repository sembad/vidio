package st;

import android.widget.FrameLayout;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import b3.y2;
import com.vidio.android.tv.R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.c;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.w0;
import st.c0;
import st.e;
import tv.b1;
import z90.o2;
import z90.w1;
import z90.z1;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Fragment f58010a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zt.c f58011b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ip.c f58012c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e20.r f58013d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d1 f58014e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h60.l f58015f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h60.l f58016g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final z90.v f58017h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private ea0.c f58018i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private w0 f58019j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f58020k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final i2 f58021l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private Integer f58022m;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f58023a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c.EnumC0327c f58024b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final b1 f58025c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final kotlin.time.a f58026d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f58027e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final Content.c f58028f;

        public a(long j11, c.EnumC0327c enumC0327c, b1 b1Var, kotlin.time.a aVar, boolean z11, Content.c cVar) {
            enumC0327c.getClass();
            this.f58023a = j11;
            this.f58024b = enumC0327c;
            this.f58025c = b1Var;
            this.f58026d = aVar;
            this.f58027e = z11;
            this.f58028f = cVar;
        }

        @Nullable
        public final kotlin.time.a a() {
            return this.f58026d;
        }

        @Nullable
        public final b1 b() {
            return this.f58025c;
        }

        @Nullable
        public final Content.c c() {
            return this.f58028f;
        }

        public final long d() {
            return this.f58023a;
        }

        @NotNull
        public final c.EnumC0327c e() {
            return this.f58024b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f58023a == aVar.f58023a && this.f58024b == aVar.f58024b && Intrinsics.a(this.f58025c, aVar.f58025c) && Intrinsics.a(this.f58026d, aVar.f58026d) && this.f58027e == aVar.f58027e && this.f58028f == aVar.f58028f;
        }

        public final int hashCode() {
            long j11 = this.f58023a;
            int hashCode = (this.f58024b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31;
            b1 b1Var = this.f58025c;
            int hashCode2 = (hashCode + (b1Var == null ? 0 : b1Var.hashCode())) * 31;
            kotlin.time.a aVar = this.f58026d;
            int u6 = (((hashCode2 + (aVar == null ? 0 : kotlin.time.a.u(aVar.H()))) * 31) + (this.f58027e ? 1231 : 1237)) * 31;
            Content.c cVar = this.f58028f;
            return u6 + (cVar != null ? cVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Params(videoId=" + this.f58023a + ", videoType=" + this.f58024b + ", nextVideo=" + this.f58025c + ", creditStartPosition=" + this.f58026d + ", isLastEpisode=" + this.f58027e + ", playlistType=" + this.f58028f + ")";
        }
    }

    public interface b {
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<Fragment> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Fragment f58029d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Fragment fragment) {
            super(0);
            this.f58029d = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f58029d;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<h1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f58030d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.f58030d = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h1 invoke() {
            return this.f58030d.f58029d;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<g1> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f58031d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(h60.l lVar) {
            super(0);
            this.f58031d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return ((h1) this.f58031d.getValue()).f();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ st.f f58032d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f58033e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(st.f fVar, h60.l lVar) {
            super(0);
            this.f58032d = fVar;
            this.f58033e = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return k.b(this.f58032d.f57967d);
        }
    }

    public static final class g extends kotlin.jvm.internal.w implements Function0<e1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Fragment f58034d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f58035e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Fragment fragment, h60.l lVar) {
            super(0);
            this.f58034d = fragment;
            this.f58035e = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            e1.c s11;
            h1 h1Var = (h1) this.f58035e.getValue();
            androidx.lifecycle.m mVar = h1Var instanceof androidx.lifecycle.m ? (androidx.lifecycle.m) h1Var : null;
            return (mVar == null || (s11 = mVar.s()) == null) ? this.f58034d.s() : s11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull Fragment fragment, @NotNull zt.c cVar, @NotNull ip.c cVar2, @NotNull e20.r rVar) {
        fragment.getClass();
        cVar.getClass();
        cVar2.getClass();
        rVar.getClass();
        this.f58010a = fragment;
        this.f58011b = cVar;
        this.f58012c = cVar2;
        this.f58013d = rVar;
        st.f fVar = new st.f(this);
        h60.l a11 = h60.n.a(h60.q.f37954i, new d(new c(fragment)));
        this.f58014e = new d1(q0.b(c0.class), new e(a11), new g(fragment, a11), new f(fVar, a11));
        this.f58015f = h60.n.b(new com.vidio.android.tv.error.notstarted.l(this, 2));
        this.f58016g = h60.n.b(new st.g(this, 0));
        z90.v b11 = o2.b();
        this.f58017h = b11;
        this.f58018i = z90.j0.a(CoroutineContext.Element.a.c((z1) b11, rVar.a()));
        this.f58021l = v4.g(new q(0));
    }

    public static FrameLayout a(k kVar) {
        return (FrameLayout) kVar.f58010a.R0().findViewById(R.id.content_container);
    }

    public static m7.b b(final k kVar) {
        return q30.b.a(kVar.f58010a.t(), new Function1() { // from class: st.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.f(k.this, (c0.d) obj);
            }
        });
    }

    public static ComposeView c(k kVar) {
        ComposeView composeView = new ComposeView(kVar.f58010a.Q0(), null, 6, 0);
        composeView.o(y2.b.f13858a);
        return composeView;
    }

    public static Unit d(k kVar, st.e eVar) {
        eVar.getClass();
        if (eVar instanceof e.C0950e) {
            w0 w0Var = kVar.f58019j;
            if (w0Var != null) {
                w0Var.getPlayer().seekTo(kotlin.time.a.p(((e.C0950e) eVar).a()));
            }
            q s11 = kVar.s();
            s11.getClass();
            kVar.w(q.a(s11, null, null, null, null, null, null, null, 125));
        } else if (eVar.equals(e.f.f57965a)) {
            q s12 = kVar.s();
            s12.getClass();
            kVar.w(q.a(s12, null, null, null, null, null, null, null, 113));
            kVar.t().G();
        } else if (eVar.equals(e.c.f57962a)) {
            kVar.t().F();
        } else if (eVar.equals(e.d.f57963a)) {
            Fragment fragment = kVar.f58010a;
            w0 w0Var2 = fragment instanceof w0 ? (w0) fragment : null;
            if (w0Var2 != null) {
                w0Var2.q1();
            }
        } else if (eVar.equals(e.a.f57960a)) {
            w0 w0Var3 = kVar.f58019j;
            if (w0Var3 != null) {
                w0Var3.o2();
            }
        } else {
            if (!(eVar instanceof e.b)) {
                h60.m.a();
                return null;
            }
            q s13 = kVar.s();
            st.d a11 = ((e.b) eVar).a();
            s13.getClass();
            kVar.w(q.a(s13, null, null, null, null, null, a11, null, 95));
        }
        return Unit.f44610a;
    }

    public static Unit e(k kVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            q s11 = kVar.s();
            boolean x11 = qVar.x(kVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.error.notstarted.j(kVar, 2);
                qVar.p(w11);
            }
            b0.c(s11, (Function1) w11, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static c0 f(k kVar, c0.d dVar) {
        dVar.getClass();
        return dVar.create(kVar.f58012c.a());
    }

    public static final void k(k kVar, c0.c.a aVar) {
        if (!kVar.f58020k && aVar.e()) {
            kVar.f58020k = true;
            ea0.c cVar = kVar.f58018i;
            cVar.getClass();
            e20.n nVar = new e20.n(cVar);
            nVar.d(kVar.f58013d.c());
            nVar.b(new i(0));
            nVar.c(new l(kVar, null));
            return;
        }
        if (kVar.f58020k && aVar.e()) {
            kVar.w(kVar.s().i(aVar));
        } else {
            if (!kVar.f58020k || aVar.e()) {
                return;
            }
            kVar.f58020k = false;
            kVar.w(kVar.s().i(aVar));
        }
    }

    public static final void l(k kVar, c0.c.b bVar) {
        kVar.w(kVar.s().j(bVar));
    }

    public static final void m(k kVar, c0.f fVar) {
        Fragment fragment = kVar.f58010a;
        kVar.r().removeView(kVar.q());
        int ordinal = fVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                h60.m.a();
                return;
            }
            FrameLayout r11 = kVar.r();
            int childCount = kVar.r().getChildCount();
            if (kVar.q().getParent() == null) {
                r11.addView(kVar.q(), childCount);
            }
            ComposeView q11 = kVar.q();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.setMargins((int) ws.f.a(fragment.Q0(), 48.0f), 0, (int) ws.f.a(fragment.Q0(), 48.0f), (int) ws.f.a(fragment.Q0(), 30.0f));
            layoutParams.gravity = 8388693;
            q11.setLayoutParams(layoutParams);
            return;
        }
        FrameLayout r12 = kVar.r();
        int childCount2 = kVar.r().getChildCount();
        if (kVar.q().getParent() == null) {
            r12.addView(kVar.q(), childCount2);
        }
        ComposeView q12 = kVar.q();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        int a11 = (int) ws.f.a(fragment.Q0(), 48.0f);
        int a12 = (int) ws.f.a(fragment.Q0(), 48.0f);
        Integer num = kVar.f58022m;
        layoutParams2.setMargins(a11, 0, a12, num != null ? num.intValue() : 0);
        layoutParams2.gravity = 8388693;
        q12.setLayoutParams(layoutParams2);
    }

    public static final void o(k kVar) {
        q s11 = kVar.s();
        s11.getClass();
        kVar.w(q.a(s11, null, null, null, null, null, null, null, 113));
        kVar.t().I();
    }

    private final ComposeView q() {
        return (ComposeView) this.f58016g.getValue();
    }

    private final FrameLayout r() {
        Object value = this.f58015f.getValue();
        value.getClass();
        return (FrameLayout) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final q s() {
        return (q) ((t4) this.f58021l).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c0 t() {
        return (c0) this.f58014e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(q qVar) {
        ((t4) this.f58021l).setValue(qVar);
    }

    public final void p() {
        w1.f(this.f58017h);
    }

    public final void u(int i11, boolean z11) {
        this.f58022m = Integer.valueOf(i11);
        t().E(z11);
    }

    public final void v() {
        for (c0.c cVar : t().z().getValue()) {
            if (cVar instanceof c0.c.a) {
                c0.c.a aVar = (c0.c.a) cVar;
                if (aVar.e()) {
                    w(s().i(aVar));
                }
            }
        }
    }

    public final void x(@NotNull a aVar, @NotNull w0 w0Var) {
        w1.f(this.f58017h);
        t().I();
        this.f58019j = w0Var;
        w(q.a(s(), null, null, null, null, null, null, aVar.c(), 63));
        e30.e.b(q(), new e3[0], new u1.j(64546531, new Function2() { // from class: st.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return k.e(k.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        n nVar = new n(this, null);
        ea0.c cVar = this.f58018i;
        z90.g.c(cVar, null, null, nVar, 3);
        z90.g.c(cVar, null, null, new o(this, null), 3);
        z90.g.c(cVar, null, null, new p(this, w0Var, null), 3);
        if (aVar.b() != null) {
            b1 b11 = aVar.b();
            kotlin.time.a a11 = aVar.a();
            z90.g.c(cVar, null, null, new m(this, b11, null), 3);
            q s11 = s();
            s11.getClass();
            b11.getClass();
            w(q.a(s11, null, null, null, null, b11, null, null, 111));
            t().H(b11, a11);
        }
        t().D(aVar.d(), aVar.e());
    }
}
