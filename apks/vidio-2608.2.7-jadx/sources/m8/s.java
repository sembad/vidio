package m8;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.RemoteViews;
import com.vidio.android.C2367R;
import java.util.List;
import k8.c;
import k8.r;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import x8.c;

/* loaded from: classes3.dex */
public final class s {

    static final class a extends kotlin.jvm.internal.w implements Function2<Unit, r.b, Unit> {
        final /* synthetic */ kotlin.jvm.internal.q0<s8.x> H;
        final /* synthetic */ kotlin.jvm.internal.q0<k8.f0> I;
        final /* synthetic */ kotlin.jvm.internal.q0<x8.c> J;
        final /* synthetic */ kotlin.jvm.internal.q0<u> K;
        final /* synthetic */ kotlin.jvm.internal.q0<l0> L;
        final /* synthetic */ kotlin.jvm.internal.q0<t8.b> M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<l8.b> f54529c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<s8.l0> f54530d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<s8.t> f54531e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f54532i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ RemoteViews f54533v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ h1 f54534w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kotlin.jvm.internal.q0<l8.b> q0Var, kotlin.jvm.internal.q0<s8.l0> q0Var2, kotlin.jvm.internal.q0<s8.t> q0Var3, Context context, RemoteViews remoteViews, h1 h1Var, kotlin.jvm.internal.q0<s8.x> q0Var4, kotlin.jvm.internal.q0<k8.f0> q0Var5, kotlin.jvm.internal.q0<x8.c> q0Var6, z2 z2Var, kotlin.jvm.internal.q0<u> q0Var7, kotlin.jvm.internal.q0<l0> q0Var8, kotlin.jvm.internal.q0<t8.b> q0Var9) {
            super(2);
            this.f54529c = q0Var;
            this.f54530d = q0Var2;
            this.f54531e = q0Var3;
            this.f54532i = context;
            this.f54533v = remoteViews;
            this.f54534w = h1Var;
            this.H = q0Var4;
            this.I = q0Var5;
            this.J = q0Var6;
            this.K = q0Var7;
            this.L = q0Var8;
            this.M = q0Var9;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v18, types: [T, x8.c] */
        /* JADX WARN: Type inference failed for: r8v1, types: [T, java.lang.Object, k8.r$b] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, r.b bVar) {
            r.b bVar2 = bVar;
            if (bVar2 instanceof l8.b) {
                kotlin.jvm.internal.q0<l8.b> q0Var = this.f54529c;
                if (q0Var.f50884c != null) {
                    Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                }
                q0Var.f50884c = bVar2;
            } else if (bVar2 instanceof s8.l0) {
                this.f54530d.f50884c = bVar2;
            } else if (bVar2 instanceof s8.t) {
                this.f54531e.f50884c = bVar2;
            } else if (bVar2 instanceof k8.c) {
                k8.c cVar = (k8.c) bVar2;
                int d11 = this.f54534w.d();
                boolean z11 = cVar instanceof c.b;
                RemoteViews remoteViews = this.f54533v;
                if (z11) {
                    int a11 = ((k8.a) ((c.b) cVar).a()).a();
                    remoteViews.getClass();
                    remoteViews.setInt(d11, "setBackgroundResource", a11);
                } else if (cVar instanceof c.a) {
                    x8.a a12 = ((c.a) cVar).a();
                    if (a12 instanceof x8.d) {
                        int g11 = f4.m1.g(((x8.d) a12).b());
                        remoteViews.getClass();
                        remoteViews.setInt(d11, "setBackgroundColor", g11);
                    } else if (a12 instanceof x8.e) {
                        androidx.core.widget.h.r(remoteViews, d11, ((x8.e) a12).b());
                    } else if (!(a12 instanceof r8.b)) {
                        Log.w("GlanceAppWidget", "Unexpected background color modifier: " + a12);
                    } else if (Build.VERSION.SDK_INT >= 31) {
                        androidx.core.widget.h.q(remoteViews, d11, f4.m1.g(0L), f4.m1.g(0L));
                    } else {
                        r8.c.a(this.f54532i);
                        int g12 = f4.m1.g(0L);
                        remoteViews.getClass();
                        remoteViews.setInt(d11, "setBackgroundColor", g12);
                    }
                }
            } else if (bVar2 instanceof s8.x) {
                kotlin.jvm.internal.q0<s8.x> q0Var2 = this.H;
                s8.x xVar = q0Var2.f50884c;
                s8.x xVar2 = (s8.x) bVar2;
                T t11 = xVar2;
                if (xVar != null) {
                    t11 = xVar.a(xVar2);
                }
                q0Var2.f50884c = t11;
            } else if (bVar2 instanceof k8.g0) {
                this.I.f50884c = null;
            } else if (bVar2 instanceof a0) {
                this.J.f50884c = ((a0) bVar2).a();
            } else if (!(bVar2 instanceof m8.a)) {
                if (bVar2 instanceof u) {
                    this.K.f50884c = bVar2;
                } else if (bVar2 instanceof l0) {
                    this.L.f50884c = bVar2;
                } else if (bVar2 instanceof t8.b) {
                    this.M.f50884c = bVar2;
                } else {
                    Log.w("GlanceAppWidget", "Unknown modifier '" + bVar2 + "', nothing done.");
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, k8.f0] */
    public static final void a(@NotNull z2 z2Var, @NotNull RemoteViews remoteViews, @NotNull k8.r rVar, @NotNull h1 h1Var) {
        Context context;
        int i11;
        int i12;
        List list;
        Context f11 = z2Var.f();
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        kotlin.jvm.internal.q0 q0Var2 = new kotlin.jvm.internal.q0();
        kotlin.jvm.internal.q0 q0Var3 = new kotlin.jvm.internal.q0();
        kotlin.jvm.internal.q0 q0Var4 = new kotlin.jvm.internal.q0();
        kotlin.jvm.internal.q0 q0Var5 = new kotlin.jvm.internal.q0();
        q0Var5.f50884c = k8.f0.f50222c;
        kotlin.jvm.internal.q0 q0Var6 = new kotlin.jvm.internal.q0();
        kotlin.jvm.internal.q0 q0Var7 = new kotlin.jvm.internal.q0();
        kotlin.jvm.internal.q0 q0Var8 = new kotlin.jvm.internal.q0();
        kotlin.jvm.internal.q0 q0Var9 = new kotlin.jvm.internal.q0();
        rVar.l(Unit.f50784a, new a(q0Var6, q0Var, q0Var2, f11, remoteViews, h1Var, q0Var3, q0Var5, q0Var4, z2Var, q0Var8, q0Var7, q0Var9));
        s8.l0 l0Var = (s8.l0) q0Var.f50884c;
        s8.t tVar = (s8.t) q0Var2.f50884c;
        Context f12 = z2Var.f();
        int i13 = m1.f54472d;
        if (h1Var.c() == -1) {
            if (l0Var != null) {
                c(f12, remoteViews, l0Var, h1Var.d());
            }
            if (tVar != null) {
                b(f12, remoteViews, tVar, h1Var.d());
            }
        } else {
            if (Build.VERSION.SDK_INT >= 31) {
                f4.s.a("There is currently no valid use case where a complex view is used on Android S");
                return;
            }
            x8.c a11 = l0Var != null ? l0Var.a() : null;
            x8.c a12 = tVar != null ? tVar.a() : null;
            if (d(a11) || d(a12)) {
                boolean z11 = (a11 instanceof c.C1284c) || (a11 instanceof c.b);
                boolean z12 = (a12 instanceof c.C1284c) || (a12 instanceof c.b);
                int b11 = b3.b(remoteViews, z2Var, C2367R.id.sizeViewStub, (z11 && z12) ? C2367R.layout.size_match_match : z11 ? C2367R.layout.size_match_wrap : z12 ? C2367R.layout.size_wrap_match : C2367R.layout.size_wrap_wrap, 8);
                if (a11 instanceof c.a) {
                    context = f12;
                    int applyDimension = (int) TypedValue.applyDimension(1, ((c.a) a11).a(), f12.getResources().getDisplayMetrics());
                    remoteViews.getClass();
                    remoteViews.setInt(b11, "setWidth", applyDimension);
                } else {
                    context = f12;
                    if (a11 instanceof c.d) {
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(0);
                        remoteViews.getClass();
                        remoteViews.setInt(b11, "setWidth", dimensionPixelSize);
                    } else {
                        if (!((Intrinsics.a(a11, c.b.f77954a) ? true : Intrinsics.a(a11, c.C1284c.f77955a) ? true : Intrinsics.a(a11, c.e.f77956a)) || a11 == null)) {
                            pb0.m.a();
                            return;
                        }
                    }
                }
                if (a12 instanceof c.a) {
                    int applyDimension2 = (int) TypedValue.applyDimension(1, ((c.a) a12).a(), context.getResources().getDisplayMetrics());
                    remoteViews.getClass();
                    remoteViews.setInt(b11, "setHeight", applyDimension2);
                } else if (a12 instanceof c.d) {
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(0);
                    remoteViews.getClass();
                    remoteViews.setInt(b11, "setHeight", dimensionPixelSize2);
                } else {
                    if (!((Intrinsics.a(a12, c.b.f77954a) ? true : Intrinsics.a(a12, c.C1284c.f77955a) ? true : Intrinsics.a(a12, c.e.f77956a)) || a12 == null)) {
                        pb0.m.a();
                        return;
                    }
                }
            }
        }
        l8.b bVar = (l8.b) q0Var6.f50884c;
        if (bVar != null) {
            androidx.glance.appwidget.action.e.a(z2Var, remoteViews, bVar.a(), h1Var.d());
        }
        x8.c cVar = (x8.c) q0Var4.f50884c;
        if (cVar != null) {
            int d11 = h1Var.d();
            if (Build.VERSION.SDK_INT >= 31) {
                r.f54526a.a(remoteViews, d11, cVar);
            } else {
                Log.w("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
            }
        }
        s8.x xVar = (s8.x) q0Var3.f50884c;
        if (xVar != null) {
            s8.v e11 = xVar.b(f11.getResources()).e(z2Var.n());
            DisplayMetrics displayMetrics = f11.getResources().getDisplayMetrics();
            remoteViews.setViewPadding(h1Var.d(), (int) TypedValue.applyDimension(1, e11.b(), displayMetrics), (int) TypedValue.applyDimension(1, e11.d(), displayMetrics), (int) TypedValue.applyDimension(1, e11.c(), displayMetrics), (int) TypedValue.applyDimension(1, e11.a(), displayMetrics));
        }
        if (((u) q0Var8.f50884c) == null || Build.VERSION.SDK_INT < 31) {
            i11 = 0;
        } else {
            i11 = 0;
            remoteViews.setBoolean(h1Var.d(), "setClipToOutline", false);
        }
        l0 l0Var2 = (l0) q0Var7.f50884c;
        if (l0Var2 != null) {
            remoteViews.setBoolean(h1Var.d(), "setEnabled", l0Var2.a());
        }
        t8.b bVar2 = (t8.b) q0Var9.f50884c;
        if (bVar2 != null && (list = (List) bVar2.a().b(t8.c.a())) != null) {
            remoteViews.setContentDescription(h1Var.d(), CollectionsKt.L(list, null, null, null, null, 63));
        }
        int d12 = h1Var.d();
        int ordinal = ((k8.f0) q0Var5.f50884c).ordinal();
        if (ordinal == 0) {
            i12 = i11;
        } else if (ordinal == 1) {
            i12 = 4;
        } else {
            if (ordinal != 2) {
                pb0.m.a();
                return;
            }
            i12 = 8;
        }
        remoteViews.setViewVisibility(d12, i12);
    }

    public static final void b(@NotNull Context context, @NotNull RemoteViews remoteViews, @NotNull s8.t tVar, int i11) {
        x8.c a11 = tVar.a();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 31) {
            if (CollectionsKt.Q(c.e.f77956a, c.C1284c.f77955a, c.b.f77954a).contains(m1.f(a11, context))) {
                return;
            }
            jc.a0.a(a11, "Using a height of ", " requires a complex layout before API 31");
        } else if (i12 >= 33 || !CollectionsKt.Q(c.e.f77956a, c.b.f77954a).contains(a11)) {
            r.f54526a.b(remoteViews, i11, a11);
        }
    }

    public static final void c(@NotNull Context context, @NotNull RemoteViews remoteViews, @NotNull s8.l0 l0Var, int i11) {
        x8.c a11 = l0Var.a();
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 31) {
            if (CollectionsKt.Q(c.e.f77956a, c.C1284c.f77955a, c.b.f77954a).contains(m1.f(a11, context))) {
                return;
            }
            jc.a0.a(a11, "Using a width of ", " requires a complex layout before API 31");
        } else if (i12 >= 33 || !CollectionsKt.Q(c.e.f77956a, c.b.f77954a).contains(a11)) {
            r.f54526a.c(remoteViews, i11, a11);
        }
    }

    private static final boolean d(x8.c cVar) {
        boolean z11 = true;
        if (cVar instanceof c.a ? true : cVar instanceof c.d) {
            return true;
        }
        if (!(Intrinsics.a(cVar, c.b.f77954a) ? true : Intrinsics.a(cVar, c.C1284c.f77955a) ? true : Intrinsics.a(cVar, c.e.f77956a)) && cVar != null) {
            z11 = false;
        }
        if (z11) {
            return false;
        }
        pb0.m.a();
        return false;
    }
}
