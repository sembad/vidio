package p1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b extends p1.g {
    public static final String[] C = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final a D = new a();
    public static final C0145b E = new C0145b();
    public static final c F = new c();
    public static final d G = new d();
    public static final e H = new e();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends Property<h, PointF> {
        public a() {
            super(PointF.class, "topLeft");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(h hVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(h hVar, PointF pointF) {
            h hVar2 = hVar;
            PointF pointF2 = pointF;
            hVar2.getClass();
            hVar2.f9773a = Math.round(pointF2.x);
            int iRound = Math.round(pointF2.y);
            hVar2.f9774b = iRound;
            int i10 = hVar2.f9778f + 1;
            hVar2.f9778f = i10;
            if (i10 == hVar2.f9779g) {
                q.a(hVar2.f9777e, hVar2.f9773a, iRound, hVar2.f9775c, hVar2.f9776d);
                hVar2.f9778f = 0;
                hVar2.f9779g = 0;
            }
        }
    }

    /* JADX INFO: renamed from: p1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0145b extends Property<h, PointF> {
        public C0145b() {
            super(PointF.class, "bottomRight");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(h hVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(h hVar, PointF pointF) {
            h hVar2 = hVar;
            PointF pointF2 = pointF;
            hVar2.getClass();
            hVar2.f9775c = Math.round(pointF2.x);
            int iRound = Math.round(pointF2.y);
            hVar2.f9776d = iRound;
            int i10 = hVar2.f9779g + 1;
            hVar2.f9779g = i10;
            if (hVar2.f9778f == i10) {
                q.a(hVar2.f9777e, hVar2.f9773a, hVar2.f9774b, hVar2.f9775c, iRound);
                hVar2.f9778f = 0;
                hVar2.f9779g = 0;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends Property<View, PointF> {
        public c() {
            super(PointF.class, "bottomRight");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            q.a(view2, view2.getLeft(), view2.getTop(), Math.round(pointF2.x), Math.round(pointF2.y));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends Property<View, PointF> {
        public d() {
            super(PointF.class, "topLeft");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            q.a(view2, Math.round(pointF2.x), Math.round(pointF2.y), view2.getRight(), view2.getBottom());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends Property<View, PointF> {
        public e() {
            super(PointF.class, "position");
        }

        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int iRound = Math.round(pointF2.x);
            int iRound2 = Math.round(pointF2.y);
            q.a(view2, iRound, iRound2, view2.getWidth() + iRound, view2.getHeight() + iRound2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f9771a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewGroup f9772b;

        @Override // p1.g.d
        public final void a(p1.g gVar) {
            if (!this.f9771a) {
                p.a(this.f9772b, false);
            }
            gVar.v(this);
        }

        @Override // p1.j, p1.g.d
        public final void b(p1.g gVar) {
            p.a(this.f9772b, false);
            this.f9771a = true;
        }

        @Override // p1.j, p1.g.d
        public final void c() {
            p.a(this.f9772b, false);
        }

        @Override // p1.j, p1.g.d
        public final void d() {
            p.a(this.f9772b, true);
        }

        public g(ViewGroup viewGroup) {
            this.f9772b = viewGroup;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f extends AnimatorListenerAdapter {
        private final h mViewBounds;

        public f(h hVar) {
            this.mViewBounds = hVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f9777e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9778f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9779g;

        public h(View view) {
            this.f9777e = view;
        }
    }

    public static void G(n nVar) {
        View view = nVar.f9837b;
        HashMap map = nVar.f9836a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // p1.g
    public final Animator j(ViewGroup viewGroup, n nVar, n nVar2) {
        int i10;
        b bVar;
        Animator animatorA;
        if (nVar != null) {
            HashMap map = nVar.f9836a;
            if (nVar2 != null) {
                HashMap map2 = nVar2.f9836a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = nVar2.f9837b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i11 = rect.left;
                    int i12 = rect2.left;
                    int i13 = rect.top;
                    int i14 = rect2.top;
                    int i15 = rect.right;
                    int i16 = rect2.right;
                    int i17 = rect.bottom;
                    int i18 = rect2.bottom;
                    int i19 = i15 - i11;
                    int i20 = i17 - i13;
                    int i21 = i16 - i12;
                    int i22 = i18 - i14;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
                        i10 = 0;
                    } else {
                        i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
                        if (i15 != i16 || i17 != i18) {
                            i10++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i10++;
                    }
                    int i23 = i10;
                    if (i23 > 0) {
                        q.a(view, i11, i13, i15, i17);
                        if (i23 != 2) {
                            bVar = this;
                            animatorA = (i11 == i12 && i13 == i14) ? p1.d.a(view, F, bVar.f9811x.t(i15, i17, i16, i18)) : p1.d.a(view, G, bVar.f9811x.t(i11, i13, i12, i14));
                        } else if (i19 == i21 && i20 == i22) {
                            bVar = this;
                            animatorA = p1.d.a(view, H, bVar.f9811x.t(i11, i13, i12, i14));
                        } else {
                            bVar = this;
                            h hVar = new h(view);
                            ObjectAnimator objectAnimatorA = p1.d.a(hVar, D, bVar.f9811x.t(i11, i13, i12, i14));
                            ObjectAnimator objectAnimatorA2 = p1.d.a(hVar, E, bVar.f9811x.t(i15, i17, i16, i18));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                            animatorSet.addListener(new f(hVar));
                            animatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            p.a(viewGroup4, true);
                            bVar.n().a(new g(viewGroup4));
                        }
                        return animatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // p1.g
    public final String[] p() {
        return C;
    }

    @Override // p1.g
    public final void c(n nVar) {
        G(nVar);
    }

    @Override // p1.g
    public final void f(n nVar) {
        G(nVar);
    }
}
