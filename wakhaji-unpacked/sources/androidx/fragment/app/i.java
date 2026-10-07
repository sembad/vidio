package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i extends u0 {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f1375c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1376d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public t.a f1377e;

        /* JADX WARN: Code duplicated, block: B:18:0x0025  */
        /* JADX WARN: Code duplicated, block: B:80:0x00f5 A[Catch: RuntimeException -> 0x00fb, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00fb, blocks: (B:78:0x00ef, B:80:0x00f5), top: B:91:0x00ef }] */
        public final t.a b(Context context) {
            int i10;
            t.a aVar;
            Animator animatorLoadAnimator;
            int iA;
            if (this.f1376d) {
                return this.f1377e;
            }
            u0.b bVar = this.f1378a;
            m mVar = bVar.f1550c;
            boolean z10 = bVar.f1548a == 2;
            m.d dVar = mVar.L;
            int i11 = dVar == null ? 0 : dVar.f1454f;
            if (this.f1375c) {
                if (z10) {
                    if (dVar == null) {
                        i10 = 0;
                    } else {
                        i10 = dVar.f1452d;
                    }
                } else if (dVar == null) {
                    i10 = 0;
                } else {
                    i10 = dVar.f1453e;
                }
            } else if (z10) {
                if (dVar == null) {
                    i10 = 0;
                } else {
                    i10 = dVar.f1450b;
                }
            } else if (dVar == null) {
                i10 = 0;
            } else {
                i10 = dVar.f1451c;
            }
            mVar.Q(0, 0, 0, 0);
            ViewGroup viewGroup = mVar.H;
            t.a aVar2 = null;
            if (viewGroup != null && viewGroup.getTag(2131362560) != null) {
                mVar.H.setTag(2131362560, null);
            }
            ViewGroup viewGroup2 = mVar.H;
            if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
                if (i10 == 0 && i11 != 0) {
                    if (i11 == 4097) {
                        i10 = z10 ? 2130837511 : 2130837512;
                    } else if (i11 != 8194) {
                        if (i11 == 8197) {
                            iA = z10 ? t.a(context, R.attr.activityCloseEnterAnimation) : t.a(context, R.attr.activityCloseExitAnimation);
                        } else if (i11 == 4099) {
                            i10 = z10 ? 2130837509 : 2130837510;
                        } else if (i11 != 4100) {
                            i10 = -1;
                        } else {
                            iA = z10 ? t.a(context, R.attr.activityOpenEnterAnimation) : t.a(context, R.attr.activityOpenExitAnimation);
                        }
                        i10 = iA;
                    } else {
                        i10 = z10 ? 2130837507 : 2130837508;
                    }
                }
                if (i10 != 0) {
                    boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i10));
                    if (zEquals) {
                        try {
                            Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i10);
                            if (animationLoadAnimation != null) {
                                aVar = new t.a(animationLoadAnimation);
                                aVar2 = aVar;
                            }
                        } catch (Resources.NotFoundException e10) {
                            throw e10;
                        } catch (RuntimeException unused) {
                            try {
                                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
                                if (animatorLoadAnimator != null) {
                                    aVar = new t.a(animatorLoadAnimator);
                                    aVar2 = aVar;
                                }
                            } catch (RuntimeException e11) {
                                if (zEquals) {
                                    throw e11;
                                }
                                Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i10);
                                if (animationLoadAnimation2 != null) {
                                    aVar2 = new t.a(animationLoadAnimation2);
                                }
                            }
                        }
                    } else {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i10);
                        if (animatorLoadAnimator != null) {
                            aVar = new t.a(animatorLoadAnimator);
                            aVar2 = aVar;
                        }
                    }
                }
            }
            this.f1377e = aVar2;
            this.f1376d = true;
            return aVar2;
        }

        public a(u0.b bVar, i0.d dVar, boolean z10) {
            super(bVar, dVar);
            this.f1376d = false;
            this.f1375c = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u0.b f1378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i0.d f1379b;

        public final void a() {
            u0.b bVar = this.f1378a;
            HashSet<i0.d> hashSet = bVar.f1552e;
            if (hashSet.remove(this.f1379b) && hashSet.isEmpty()) {
                bVar.b();
            }
        }

        public b(u0.b bVar, i0.d dVar) {
            this.f1378a = bVar;
            this.f1379b = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends b {
        public c(u0.b bVar, i0.d dVar, boolean z10, boolean z11) {
            super(bVar, dVar);
            int i10 = bVar.f1548a;
            m mVar = bVar.f1550c;
            if (i10 == 2) {
                if (z10) {
                    m.d dVar2 = mVar.L;
                } else {
                    mVar.getClass();
                }
                if (z10) {
                    m.d dVar3 = mVar.L;
                } else {
                    m.d dVar4 = mVar.L;
                }
            } else if (z10) {
                m.d dVar5 = mVar.L;
            } else {
                mVar.getClass();
            }
            if (z11) {
                if (z10) {
                    m.d dVar6 = mVar.L;
                } else {
                    mVar.getClass();
                }
            }
        }
    }

    @Override // androidx.fragment.app.u0
    public final void b(ArrayList arrayList, boolean z10) {
        int size = arrayList.size();
        u0.b bVar = null;
        u0.b bVar2 = null;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            u0.b bVar3 = (u0.b) obj;
            int iG = x0.g(bVar3.f1550c.I);
            int iA = s.g.a(bVar3.f1548a);
            if (iA != 0) {
                if (iA != 1) {
                    if (iA == 2 || iA == 3) {
                    }
                } else if (iG != 2) {
                    bVar2 = bVar3;
                }
            }
            if (iG == 2 && bVar == null) {
                bVar = bVar3;
            }
        }
        if (g0.H(2)) {
            Log.v("FragmentManager", "Executing operations from " + bVar + " to " + bVar2);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList(arrayList);
        m mVar = ((u0.b) b2.k.a(1, arrayList)).f1550c;
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            m.d dVar = ((u0.b) obj2).f1550c.L;
            m.d dVar2 = mVar.L;
            dVar.f1450b = dVar2.f1450b;
            dVar.f1451c = dVar2.f1451c;
            dVar.f1452d = dVar2.f1452d;
            dVar.f1453e = dVar2.f1453e;
        }
        int size3 = arrayList.size();
        int i12 = 0;
        while (i12 < size3) {
            Object obj3 = arrayList.get(i12);
            i12++;
            u0.b bVar4 = (u0.b) obj3;
            i0.d dVar3 = new i0.d();
            bVar4.d();
            HashSet<i0.d> hashSet = bVar4.f1552e;
            hashSet.add(dVar3);
            arrayList2.add(new a(bVar4, dVar3, z10));
            i0.d dVar4 = new i0.d();
            bVar4.d();
            hashSet.add(dVar4);
            arrayList3.add(new c(bVar4, dVar4, z10, !z10 ? bVar4 != bVar2 : bVar4 != bVar));
            bVar4.f1551d.add(new d(this, arrayList4, bVar4));
        }
        HashMap map = new HashMap();
        int size4 = arrayList3.size();
        int i13 = 0;
        while (i13 < size4) {
            Object obj4 = arrayList3.get(i13);
            i13++;
            u0.b bVar5 = ((c) obj4).f1378a;
            if (x0.g(bVar5.f1550c.I) != bVar5.f1548a) {
            }
        }
        int size5 = arrayList3.size();
        int i14 = 0;
        while (i14 < size5) {
            Object obj5 = arrayList3.get(i14);
            i14++;
            c cVar = (c) obj5;
            map.put(cVar.f1378a, Boolean.FALSE);
            cVar.a();
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        ViewGroup viewGroup = this.f1542a;
        Context context = viewGroup.getContext();
        ArrayList arrayList5 = new ArrayList();
        int size6 = arrayList2.size();
        boolean z11 = false;
        int i15 = 0;
        while (i15 < size6) {
            Object obj6 = arrayList2.get(i15);
            i15++;
            a aVar = (a) obj6;
            zContainsValue = zContainsValue;
            u0.b bVar6 = aVar.f1378a;
            arrayList2 = arrayList2;
            int iG2 = x0.g(bVar6.f1550c.I);
            int i16 = bVar6.f1548a;
            size6 = size6;
            if (iG2 == i16 || !(iG2 == 2 || i16 == 2)) {
                z11 = z11;
                aVar.a();
                viewGroup = viewGroup;
                z11 = z11;
            } else {
                t.a aVarB = aVar.b(context);
                if (aVarB == null) {
                    aVar.a();
                } else {
                    Animator animator = aVarB.f1533b;
                    if (animator == null) {
                        arrayList5.add(aVar);
                    } else {
                        u0.b bVar7 = aVar.f1378a;
                        m mVar2 = bVar7.f1550c;
                        if (Boolean.TRUE.equals(map.get(bVar7))) {
                            if (g0.H(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + mVar2 + " as this Fragment was involved in a Transition.");
                            }
                            aVar.a();
                            viewGroup = viewGroup;
                            z11 = z11;
                        } else {
                            boolean z12 = bVar7.f1548a == 3;
                            if (z12) {
                                arrayList4.remove(bVar7);
                            }
                            View view = mVar2.I;
                            viewGroup.startViewTransition(view);
                            ViewGroup viewGroup2 = viewGroup;
                            animator.addListener(new e(viewGroup2, view, z12, bVar7, aVar));
                            animator.setTarget(view);
                            animator.start();
                            if (g0.H(2)) {
                                Log.v("FragmentManager", "Animator from operation " + bVar7 + " has started.");
                            }
                            aVar.f1379b.a(new f(animator, bVar7));
                            viewGroup = viewGroup2;
                            z11 = true;
                        }
                    }
                }
                viewGroup = viewGroup;
                z11 = z11;
            }
        }
        boolean z13 = zContainsValue;
        boolean z14 = z11;
        ViewGroup viewGroup3 = viewGroup;
        int size7 = arrayList5.size();
        int i17 = 0;
        while (i17 < size7) {
            Object obj7 = arrayList5.get(i17);
            i17++;
            a aVar2 = (a) obj7;
            u0.b bVar8 = aVar2.f1378a;
            m mVar3 = bVar8.f1550c;
            if (z13) {
                if (g0.H(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + mVar3 + " as Animations cannot run alongside Transitions.");
                }
                aVar2.a();
            } else if (z14) {
                if (g0.H(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + mVar3 + " as Animations cannot run alongside Animators.");
                }
                aVar2.a();
            } else {
                View view2 = mVar3.I;
                t.a aVarB2 = aVar2.b(context);
                aVarB2.getClass();
                Animation animation = aVarB2.f1532a;
                animation.getClass();
                int i18 = size7;
                if (bVar8.f1548a != 1) {
                    view2.startAnimation(animation);
                    aVar2.a();
                } else {
                    viewGroup3.startViewTransition(view2);
                    t.b bVar9 = new t.b(animation, viewGroup3, view2);
                    bVar9.setAnimationListener(new g(view2, viewGroup3, aVar2, bVar8));
                    view2.startAnimation(bVar9);
                    if (g0.H(2)) {
                        Log.v("FragmentManager", "Animation from operation " + bVar8 + " has started.");
                    }
                }
                aVar2.f1379b.a(new h(view2, viewGroup3, aVar2, bVar8));
                size7 = i18;
            }
        }
        int size8 = arrayList4.size();
        int i19 = 0;
        while (i19 < size8) {
            Object obj8 = arrayList4.get(i19);
            i19++;
            u0.b bVar10 = (u0.b) obj8;
            x0.d(bVar10.f1550c.I, bVar10.f1548a);
        }
        arrayList4.clear();
        if (g0.H(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + bVar + " to " + bVar2);
        }
    }

    public i(ViewGroup viewGroup) {
        super(viewGroup);
    }
}
