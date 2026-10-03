package m8;

import android.R;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import k8.r;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.a;
import x8.c;

/* loaded from: classes3.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f54469a = kotlin.collections.p0.g(new Pair(q1.f54512i, Integer.valueOf(C2367R.layout.glance_text)), new Pair(q1.f54513v, Integer.valueOf(C2367R.layout.glance_list)), new Pair(q1.f54514w, Integer.valueOf(C2367R.layout.glance_check_box)), new Pair(q1.H, Integer.valueOf(C2367R.layout.glance_check_box_backport)), new Pair(q1.I, Integer.valueOf(C2367R.layout.glance_button)), new Pair(q1.S, Integer.valueOf(C2367R.layout.glance_swtch)), new Pair(q1.T, Integer.valueOf(C2367R.layout.glance_swtch_backport)), new Pair(q1.J, Integer.valueOf(C2367R.layout.glance_frame)), new Pair(q1.U, Integer.valueOf(C2367R.layout.glance_image_crop)), new Pair(q1.X, Integer.valueOf(C2367R.layout.glance_image_crop_decorative)), new Pair(q1.V, Integer.valueOf(C2367R.layout.glance_image_fit)), new Pair(q1.Y, Integer.valueOf(C2367R.layout.glance_image_fit_decorative)), new Pair(q1.W, Integer.valueOf(C2367R.layout.glance_image_fill_bounds)), new Pair(q1.Z, Integer.valueOf(C2367R.layout.glance_image_fill_bounds_decorative)), new Pair(q1.K, Integer.valueOf(C2367R.layout.glance_linear_progress_indicator)), new Pair(q1.L, Integer.valueOf(C2367R.layout.glance_circular_progress_indicator)), new Pair(q1.M, Integer.valueOf(C2367R.layout.glance_vertical_grid_one_column)), new Pair(q1.N, Integer.valueOf(C2367R.layout.glance_vertical_grid_two_columns)), new Pair(q1.O, Integer.valueOf(C2367R.layout.glance_vertical_grid_three_columns)), new Pair(q1.P, Integer.valueOf(C2367R.layout.glance_vertical_grid_four_columns)), new Pair(q1.Q, Integer.valueOf(C2367R.layout.glance_vertical_grid_five_columns)), new Pair(q1.R, Integer.valueOf(C2367R.layout.glance_vertical_grid_auto_fit)), new Pair(q1.f54504a0, Integer.valueOf(C2367R.layout.glance_radio_button)), new Pair(q1.f54505b0, Integer.valueOf(C2367R.layout.glance_radio_button_backport)));

    /* renamed from: b, reason: collision with root package name */
    private static final int f54470b;

    /* renamed from: c, reason: collision with root package name */
    private static final int f54471c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f54472d = 0;

    public static final class a extends kotlin.jvm.internal.w implements Function2<s8.l0, r.b, s8.l0> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f54473c = new a(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.l0] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.l0 invoke(s8.l0 l0Var, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.l0 ? bVar2 : l0Var;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function2<s8.t, r.b, s8.t> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f54474c = new b(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.t] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.t invoke(s8.t tVar, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.t ? bVar2 : tVar;
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function2<s8.l0, r.b, s8.l0> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f54475c = new c(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.l0] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.l0 invoke(s8.l0 l0Var, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.l0 ? bVar2 : l0Var;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function2<s8.t, r.b, s8.t> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f54476c = new d(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.t] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.t invoke(s8.t tVar, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.t ? bVar2 : tVar;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function2<s8.l0, r.b, s8.l0> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f54477c = new e(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.l0] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.l0 invoke(s8.l0 l0Var, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.l0 ? bVar2 : l0Var;
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function2<s8.t, r.b, s8.t> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f54478c = new f(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.t] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.t invoke(s8.t tVar, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.t ? bVar2 : tVar;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function1<r.b, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f54479c = new g(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(r.b bVar) {
            return Boolean.TRUE;
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function2<m8.a, r.b, m8.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f54480c = new h(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, m8.a] */
        @Override // kotlin.jvm.functions.Function2
        public final m8.a invoke(m8.a aVar, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof m8.a ? bVar2 : aVar;
        }
    }

    public static final class i extends kotlin.jvm.internal.w implements Function2<s8.l0, r.b, s8.l0> {

        /* renamed from: c, reason: collision with root package name */
        public static final i f54481c = new i(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.l0] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.l0 invoke(s8.l0 l0Var, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.l0 ? bVar2 : l0Var;
        }
    }

    public static final class j extends kotlin.jvm.internal.w implements Function2<s8.t, r.b, s8.t> {

        /* renamed from: c, reason: collision with root package name */
        public static final j f54482c = new j(2);

        /* JADX WARN: Type inference failed for: r3v1, types: [k8.r$b, s8.t] */
        @Override // kotlin.jvm.functions.Function2
        public final s8.t invoke(s8.t tVar, r.b bVar) {
            r.b bVar2 = bVar;
            return bVar2 instanceof s8.t ? bVar2 : tVar;
        }
    }

    static {
        int size = s0.f().size();
        f54470b = size;
        f54471c = Build.VERSION.SDK_INT >= 31 ? s0.h() : s0.h() / size;
    }

    @NotNull
    public static final j2 a(@NotNull z2 z2Var, @NotNull k8.r rVar, int i11) {
        Object obj;
        Object obj2;
        x8.c a11;
        x8.c a12;
        Integer valueOf = Integer.valueOf(C2367R.id.rootStubId);
        Context f11 = z2Var.f();
        int i12 = Build.VERSION.SDK_INT;
        n1 n1Var = n1.f54489c;
        if (i12 >= 31) {
            if (i11 >= s0.h()) {
                ae0.n.a(s0.h(), i11, ", currently ", "Index of the root view cannot be more than ");
                return null;
            }
            v2 v2Var = new v2(n1Var, n1Var);
            RemoteViews remoteViews = new RemoteViews(z2Var.f().getPackageName(), s0.a() + i11);
            s8.l0 l0Var = (s8.l0) rVar.l(null, c.f54475c);
            if (l0Var != null) {
                s.c(f11, remoteViews, l0Var, C2367R.id.rootView);
            }
            s8.t tVar = (s8.t) rVar.l(null, d.f54476c);
            if (tVar != null) {
                s.b(f11, remoteViews, tVar, C2367R.id.rootView);
            }
            if (i12 >= 33) {
                remoteViews.removeAllViews(C2367R.id.rootView);
            }
            return new j2(remoteViews, new h1(C2367R.id.rootView, 0, i12 >= 33 ? kotlin.collections.p0.b() : kotlin.collections.p0.f(new Pair(0, kotlin.collections.p0.f(new Pair(v2Var, valueOf)))), 2));
        }
        int i13 = f54470b * i11;
        if (i13 >= s0.h()) {
            ae0.n.a(s0.h() / 4, i11, ", currently ", "Index of the root view cannot be more than ");
            return null;
        }
        s8.l0 l0Var2 = (s8.l0) rVar.l(null, a.f54473c);
        if (l0Var2 == null || (a12 = l0Var2.a()) == null || (obj = f(a12, f11)) == null) {
            obj = c.e.f77956a;
        }
        s8.t tVar2 = (s8.t) rVar.l(null, b.f54474c);
        if (tVar2 == null || (a11 = tVar2.a()) == null || (obj2 = f(a11, f11)) == null) {
            obj2 = c.e.f77956a;
        }
        c.C1284c c1284c = c.C1284c.f77955a;
        boolean a13 = Intrinsics.a(obj, c1284c);
        n1 n1Var2 = n1.f54492i;
        n1 n1Var3 = a13 ? n1Var2 : n1Var;
        if (!Intrinsics.a(obj2, c1284c)) {
            n1Var2 = n1Var;
        }
        n1 n1Var4 = n1.f54490d;
        n1 n1Var5 = n1Var3 == n1Var4 ? n1Var : n1Var3;
        if (n1Var2 != n1Var4) {
            n1Var = n1Var2;
        }
        v2 v2Var2 = new v2(n1Var5, n1Var);
        Integer num = s0.f().get(v2Var2);
        if (num != null) {
            return new j2(new RemoteViews(z2Var.f().getPackageName(), s0.a() + i13 + num.intValue()), new h1(0, 0, kotlin.collections.p0.f(new Pair(0, kotlin.collections.p0.f(new Pair(v2Var2, valueOf)))), 3));
        }
        fx.b.b(93, "Cannot find root element for size [", n1Var3, ", ", n1Var2);
        return null;
    }

    public static final int b() {
        return f54471c;
    }

    @NotNull
    public static final h1 c(@NotNull RemoteViews remoteViews, @NotNull z2 z2Var, @NotNull q1 q1Var, int i11, @NotNull k8.r rVar, @Nullable a.C1119a c1119a, @Nullable a.b bVar) {
        int intValue;
        if (i11 > 10) {
            Log.e("GlanceAppWidget", "Truncated " + q1Var + " container from " + i11 + " to 10 elements", new IllegalArgumentException(q1Var + " container cannot have more than 10 elements"));
        }
        int i12 = i11 <= 10 ? i11 : 10;
        Integer h11 = h(q1Var, rVar);
        if (h11 != null) {
            intValue = h11.intValue();
        } else {
            w wVar = s0.e().get(new x(q1Var, i12, c1119a, bVar));
            Integer valueOf = wVar != null ? Integer.valueOf(wVar.a()) : null;
            if (valueOf == null) {
                throw new IllegalArgumentException("Cannot find container " + q1Var + " with " + i11 + " children");
            }
            intValue = valueOf.intValue();
        }
        Map<Integer, Map<v2, Integer>> map = s0.c().get(q1Var);
        if (map == null) {
            zl.e.a(q1Var, "Cannot find generated children for ");
            return null;
        }
        h1 a11 = h1.a(e(remoteViews, z2Var, intValue, rVar), map);
        if (Build.VERSION.SDK_INT >= 33) {
            remoteViews.removeAllViews(a11.d());
        }
        return a11;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static final h1 d(@NotNull RemoteViews remoteViews, @NotNull z2 z2Var, @NotNull q1 q1Var, @NotNull k8.r rVar) {
        Integer h11 = h(q1Var, rVar);
        if (h11 != null || (h11 = (Integer) f54469a.get(q1Var)) != null) {
            return e(remoteViews, z2Var, h11.intValue(), rVar);
        }
        zl.e.a(q1Var, "Cannot use `insertView` with a container like ");
        return null;
    }

    private static final h1 e(RemoteViews remoteViews, z2 z2Var, int i11, k8.r rVar) {
        x8.c cVar;
        x8.c cVar2;
        Integer valueOf;
        int g11 = z2Var.g();
        s8.l0 l0Var = (s8.l0) rVar.l(null, e.f54477c);
        if (l0Var == null || (cVar = l0Var.a()) == null) {
            cVar = c.e.f77956a;
        }
        s8.t tVar = (s8.t) rVar.l(null, f.f54478c);
        if (tVar == null || (cVar2 = tVar.a()) == null) {
            cVar2 = c.e.f77956a;
        }
        if (rVar.t(g.f54479c)) {
            valueOf = null;
        } else {
            if (z2Var.l().getAndSet(true)) {
                f4.s.a("At most one view can be set as AppWidgetBackground.");
                return null;
            }
            valueOf = Integer.valueOf(R.id.background);
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 33) {
            int intValue = valueOf != null ? valueOf.intValue() : z2Var.o();
            RemoteViews a11 = l1.f54464a.a(z2Var.f().getPackageName(), i11, intValue);
            int d11 = z2Var.k().d();
            if (i12 >= 31) {
                m2.f54483a.a(remoteViews, d11, a11, g11);
            } else {
                remoteViews.addView(d11, a11);
            }
            return new h1(intValue, 0, null, 6);
        }
        if (i12 >= 31) {
            c.b bVar = c.b.f77954a;
            boolean a12 = Intrinsics.a(cVar, bVar);
            n1 n1Var = n1.f54489c;
            n1 n1Var2 = n1.f54491e;
            n1 n1Var3 = a12 ? n1Var2 : n1Var;
            if (Intrinsics.a(cVar2, bVar)) {
                n1Var = n1Var2;
            }
            return new h1(b3.a(remoteViews, z2Var, g(remoteViews, z2Var, g11, n1Var3, n1Var), i11, valueOf), 0, null, 6);
        }
        Context f11 = z2Var.f();
        n1 i13 = i(f(cVar, f11));
        n1 i14 = i(f(cVar2, f11));
        int g12 = g(remoteViews, z2Var, g11, i13, i14);
        n1 n1Var4 = n1.f54490d;
        if (i13 != n1Var4 && i14 != n1Var4) {
            return new h1(b3.a(remoteViews, z2Var, g12, i11, valueOf), 0, null, 6);
        }
        k1 k1Var = s0.d().get(new v2(i13, i14));
        if (k1Var != null) {
            return new h1(b3.a(remoteViews, z2Var, C2367R.id.glanceViewStub, i11, valueOf), b3.b(remoteViews, z2Var, g12, k1Var.a(), 8), null, 4);
        }
        retrofit2.g.a("Could not find complex layout for width=", i13, ", height=", i14);
        return null;
    }

    @NotNull
    public static final x8.c f(@NotNull x8.c cVar, @NotNull Context context) {
        if (!(cVar instanceof c.d)) {
            return cVar;
        }
        float dimension = context.getResources().getDimension(0);
        int i11 = (int) dimension;
        return i11 != -2 ? i11 != -1 ? new c.a(dimension / context.getResources().getDisplayMetrics().density) : c.C1284c.f77955a : c.e.f77956a;
    }

    private static final int g(RemoteViews remoteViews, z2 z2Var, int i11, n1 n1Var, n1 n1Var2) {
        n1 n1Var3 = n1.f54489c;
        n1 n1Var4 = n1.f54490d;
        n1 n1Var5 = n1Var == n1Var4 ? n1Var3 : n1Var;
        if (n1Var2 != n1Var4) {
            n1Var3 = n1Var2;
        }
        v2 v2Var = new v2(n1Var5, n1Var3);
        Map<v2, Integer> map = z2Var.k().b().get(Integer.valueOf(i11));
        if (map == null) {
            f4.s.a(androidx.appcompat.view.menu.t.a(i11, "Parent doesn't have child position "));
            return 0;
        }
        Integer num = map.get(v2Var);
        if (num == null) {
            throw new IllegalStateException("No child for position " + i11 + " and size " + n1Var + " x " + n1Var2);
        }
        int intValue = num.intValue();
        Collection<Integer> values = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (((Number) obj).intValue() != intValue) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b3.a(remoteViews, z2Var, ((Number) it.next()).intValue(), C2367R.layout.glance_deleted_view, Integer.valueOf(C2367R.id.deletedViewId));
        }
        return intValue;
    }

    private static final Integer h(q1 q1Var, k8.r rVar) {
        if (Build.VERSION.SDK_INT >= 33) {
            m8.a aVar = (m8.a) rVar.l(null, h.f54480c);
            s8.l0 l0Var = (s8.l0) rVar.l(null, i.f54481c);
            boolean a11 = l0Var != null ? Intrinsics.a(l0Var.a(), c.b.f77954a) : false;
            s8.t tVar = (s8.t) rVar.l(null, j.f54482c);
            boolean a12 = tVar != null ? Intrinsics.a(tVar.a(), c.b.f77954a) : false;
            if (aVar != null) {
                k1 k1Var = s0.b().get(new t(q1Var, aVar.a().d(), aVar.a().e()));
                if (k1Var != null) {
                    return Integer.valueOf(k1Var.a());
                }
                StringBuilder sb2 = new StringBuilder("Cannot find ");
                sb2.append(q1Var);
                retrofit2.f.a(sb2, " with alignment ", aVar.a());
                return null;
            }
            if (a11 || a12) {
                k1 k1Var2 = s0.g().get(new p2(q1Var, a11, a12));
                if (k1Var2 != null) {
                    return Integer.valueOf(k1Var2.a());
                }
                jc.a0.a(q1Var, "Cannot find ", " with defaultWeight set");
                return null;
            }
        }
        return null;
    }

    private static final n1 i(x8.c cVar) {
        if (cVar instanceof c.e) {
            return n1.f54489c;
        }
        if (cVar instanceof c.b) {
            return n1.f54491e;
        }
        if (cVar instanceof c.C1284c) {
            return n1.f54492i;
        }
        if (cVar instanceof c.a ? true : cVar instanceof c.d) {
            return n1.f54490d;
        }
        pb0.m.a();
        return null;
    }
}
