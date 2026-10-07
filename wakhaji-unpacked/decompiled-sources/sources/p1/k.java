package p1;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p1.a f9826a = new p1.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<WeakReference<q.b<ViewGroup, ArrayList<g>>>> f9827b = new ThreadLocal<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList<ViewGroup> f9828c = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g f9829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ViewGroup f9830d;

        /* JADX INFO: renamed from: p1.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0146a extends j {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ q.b f9831a;

            public C0146a(q.b bVar) {
                this.f9831a = bVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p1.g.d
            public final void a(g gVar) {
                ((ArrayList) this.f9831a.getOrDefault(a.this.f9830d, null)).remove(gVar);
                gVar.v(this);
            }
        }

        /* JADX WARN: Code duplicated, block: B:102:0x0211  */
        /* JADX WARN: Code duplicated, block: B:104:0x021f  */
        /* JADX WARN: Code duplicated, block: B:108:0x023b  */
        /* JADX WARN: Code duplicated, block: B:132:0x029d  */
        /* JADX WARN: Code duplicated, block: B:137:0x01e8 A[EDGE_INSN: B:137:0x01e8->B:92:0x01e8 BREAK  A[LOOP:1: B:18:0x0081->B:91:0x01de], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:14:0x004d  */
        /* JADX WARN: Code duplicated, block: B:169:0x0209 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:16:0x0054 A[LOOP:0: B:15:0x0052->B:16:0x0054, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:172:0x022a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:20:0x0086  */
        /* JADX WARN: Code duplicated, block: B:22:0x008a  */
        /* JADX WARN: Code duplicated, block: B:24:0x008d  */
        /* JADX WARN: Code duplicated, block: B:26:0x0090  */
        /* JADX WARN: Code duplicated, block: B:29:0x0098  */
        /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:47:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:49:0x0102  */
        /* JADX WARN: Code duplicated, block: B:51:0x0110  */
        /* JADX WARN: Code duplicated, block: B:64:0x0154  */
        /* JADX WARN: Code duplicated, block: B:66:0x0160  */
        /* JADX WARN: Code duplicated, block: B:79:0x01a4  */
        /* JADX WARN: Code duplicated, block: B:81:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:95:0x01f0  */
        /* JADX WARN: Code duplicated, block: B:97:0x01fe  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            ArrayList arrayList;
            g gVar;
            o oVar;
            o oVar2;
            q.b bVar;
            q.b bVar2;
            int i10;
            int[] iArr;
            q.b bVar3;
            int i11;
            int i12;
            q.b<Animator, g.b> bVarO;
            int i13;
            Animator animatorH;
            g.b orDefault;
            n nVar;
            n nVar2;
            int i14;
            q.b bVar4;
            int i15;
            View view;
            n nVar3;
            q.b<String, View> bVar5;
            int i16;
            int i17;
            View viewL;
            View orDefault2;
            SparseArray<View> sparseArray;
            int size;
            int i18;
            View viewValueAt;
            View view2;
            q.f<View> fVar;
            int iG;
            int i19;
            View viewH;
            q.b bVar6;
            int size2;
            int i20;
            ViewGroup viewGroup = this.f9830d;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            int i21 = 1;
            if (!k.f9828c.remove(viewGroup)) {
                return true;
            }
            q.b<ViewGroup, ArrayList<g>> bVarB = k.b();
            Long l10 = null;
            ArrayList<g> orDefault3 = bVarB.getOrDefault(viewGroup, null);
            if (orDefault3 != null) {
                arrayList = orDefault3.size() > 0 ? new ArrayList(orDefault3) : null;
                gVar = this.f9829c;
                orDefault3.add(gVar);
                gVar.a(new C0146a(bVarB));
                gVar.g(viewGroup, false);
                if (arrayList != null) {
                    size2 = arrayList.size();
                    i20 = 0;
                    while (i20 < size2) {
                        Object obj = arrayList.get(i20);
                        i20++;
                        ((g) obj).w(viewGroup);
                    }
                }
                gVar.f9800m = new ArrayList<>();
                gVar.f9801n = new ArrayList<>();
                oVar = gVar.f9796i;
                oVar2 = gVar.f9797j;
                bVar = new q.b(oVar.f9839a);
                bVar2 = new q.b(oVar2.f9839a);
                i10 = 0;
                while (true) {
                    iArr = gVar.f9799l;
                    if (i10 < iArr.length) {
                        break;
                    }
                    i14 = iArr[i10];
                    if (i14 != i21) {
                        bVar4 = bVar;
                        for (i15 = bVar4.f10105e - 1; i15 >= 0; i15--) {
                            view = (View) bVar4.h(i15);
                            if (view == null && gVar.s(view) && (nVar3 = (n) bVar2.remove(view)) != null && gVar.s(nVar3.f9837b)) {
                                gVar.f9800m.add((n) bVar4.j(i15));
                                gVar.f9801n.add(nVar3);
                            }
                        }
                    } else if (i14 != 2) {
                        bVar4 = bVar;
                        bVar5 = oVar.f9842d;
                        q.b<String, View> bVar7 = oVar2.f9842d;
                        i16 = bVar5.f10105e;
                        for (i17 = 0; i17 < i16; i17++) {
                            viewL = bVar5.l(i17);
                            if (viewL == null && gVar.s(viewL) && (orDefault2 = bVar7.getOrDefault(bVar5.h(i17), null)) != null && gVar.s(orDefault2)) {
                                n nVar4 = (n) bVar4.getOrDefault(viewL, null);
                                n nVar5 = (n) bVar2.getOrDefault(orDefault2, null);
                                if (nVar4 != null && nVar5 != null) {
                                    gVar.f9800m.add(nVar4);
                                    gVar.f9801n.add(nVar5);
                                    bVar4.remove(viewL);
                                    bVar2.remove(orDefault2);
                                }
                            }
                        }
                    } else if (i14 != 3) {
                        if (i14 == 4) {
                            fVar = oVar.f9841c;
                            q.f<View> fVar2 = oVar2.f9841c;
                            iG = fVar.g();
                            i19 = 0;
                            while (i19 < iG) {
                                viewH = fVar.h(i19);
                                if (viewH == null && gVar.s(viewH)) {
                                    if (fVar.f10075c) {
                                        fVar.d();
                                    }
                                    q.b bVar8 = bVar;
                                    View view3 = (View) fVar2.e(fVar.f10076d[i19], l10);
                                    if (view3 == null || !gVar.s(view3)) {
                                        bVar6 = bVar8;
                                    } else {
                                        bVar6 = bVar8;
                                        n nVar6 = (n) bVar6.getOrDefault(viewH, l10);
                                        n nVar7 = (n) bVar2.getOrDefault(view3, l10);
                                        if (nVar6 != null && nVar7 != null) {
                                            gVar.f9800m.add(nVar6);
                                            gVar.f9801n.add(nVar7);
                                            bVar6.remove(viewH);
                                            bVar2.remove(view3);
                                        }
                                    }
                                } else {
                                    bVar6 = bVar;
                                }
                                i19++;
                                bVar = bVar6;
                                l10 = null;
                            }
                        }
                        bVar4 = bVar;
                    } else {
                        bVar4 = bVar;
                        sparseArray = oVar.f9840b;
                        SparseArray<View> sparseArray2 = oVar2.f9840b;
                        size = sparseArray.size();
                        for (i18 = 0; i18 < size; i18++) {
                            viewValueAt = sparseArray.valueAt(i18);
                            if (viewValueAt == null && gVar.s(viewValueAt) && (view2 = sparseArray2.get(sparseArray.keyAt(i18))) != null && gVar.s(view2)) {
                                n nVar8 = (n) bVar4.getOrDefault(viewValueAt, null);
                                n nVar9 = (n) bVar2.getOrDefault(view2, null);
                                if (nVar8 != null && nVar9 != null) {
                                    gVar.f9800m.add(nVar8);
                                    gVar.f9801n.add(nVar9);
                                    bVar4.remove(viewValueAt);
                                    bVar2.remove(view2);
                                }
                            }
                        }
                    }
                    i10++;
                    bVar = bVar4;
                    l10 = null;
                    i21 = 1;
                }
                bVar3 = bVar;
                for (i11 = 0; i11 < bVar3.f10105e; i11++) {
                    nVar2 = (n) bVar3.l(i11);
                    if (gVar.s(nVar2.f9837b)) {
                        gVar.f9800m.add(nVar2);
                        gVar.f9801n.add(null);
                    }
                }
                for (i12 = 0; i12 < bVar2.f10105e; i12++) {
                    nVar = (n) bVar2.l(i12);
                    if (gVar.s(nVar.f9837b)) {
                        gVar.f9801n.add(nVar);
                        gVar.f9800m.add(null);
                    }
                }
                bVarO = g.o();
                int i22 = bVarO.f10105e;
                WindowId windowId = viewGroup.getWindowId();
                for (i13 = i22 - 1; i13 >= 0; i13--) {
                    animatorH = bVarO.h(i13);
                    if (animatorH == null && (orDefault = bVarO.getOrDefault(animatorH, null)) != null) {
                        g gVar2 = orDefault.f9816e;
                        View view4 = orDefault.f9812a;
                        if (view4 != null && windowId.equals(orDefault.f9815d)) {
                            n nVar10 = orDefault.f9814c;
                            n nVarQ = gVar.q(view4, true);
                            n nVarM = gVar.m(view4, true);
                            if (nVarQ == null && nVarM == null) {
                                nVarM = gVar.f9797j.f9839a.getOrDefault(view4, null);
                            }
                            if ((nVarQ != null || nVarM != null) && gVar2.r(nVar10, nVarM)) {
                                gVar2.n().getClass();
                                if (animatorH.isRunning() || animatorH.isStarted()) {
                                    animatorH.cancel();
                                } else {
                                    bVarO.remove(animatorH);
                                }
                            }
                        }
                    }
                }
                gVar.k(viewGroup, gVar.f9796i, gVar.f9797j, gVar.f9800m, gVar.f9801n);
                gVar.x();
                return true;
            }
            orDefault3 = new ArrayList<>();
            bVarB.put(viewGroup, orDefault3);
            gVar = this.f9829c;
            orDefault3.add(gVar);
            gVar.a(new C0146a(bVarB));
            gVar.g(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i20 = 0;
                while (i20 < size2) {
                    Object obj2 = arrayList.get(i20);
                    i20++;
                    ((g) obj2).w(viewGroup);
                }
            }
            gVar.f9800m = new ArrayList<>();
            gVar.f9801n = new ArrayList<>();
            oVar = gVar.f9796i;
            oVar2 = gVar.f9797j;
            bVar = new q.b(oVar.f9839a);
            bVar2 = new q.b(oVar2.f9839a);
            i10 = 0;
            while (true) {
                iArr = gVar.f9799l;
                if (i10 < iArr.length) {
                    break;
                    break;
                }
                i14 = iArr[i10];
                if (i14 != i21) {
                    bVar4 = bVar;
                    while (i15 >= 0) {
                        view = (View) bVar4.h(i15);
                        if (view == null) {
                        }
                    }
                } else if (i14 != 2) {
                    bVar4 = bVar;
                    bVar5 = oVar.f9842d;
                    q.b<String, View> bVar9 = oVar2.f9842d;
                    i16 = bVar5.f10105e;
                    while (i17 < i16) {
                        viewL = bVar5.l(i17);
                        if (viewL == null) {
                        }
                    }
                } else if (i14 != 3) {
                    if (i14 == 4) {
                        fVar = oVar.f9841c;
                        q.f<View> fVar3 = oVar2.f9841c;
                        iG = fVar.g();
                        i19 = 0;
                        while (i19 < iG) {
                            viewH = fVar.h(i19);
                            if (viewH == null) {
                                bVar6 = bVar;
                            } else {
                                bVar6 = bVar;
                            }
                            i19++;
                            bVar = bVar6;
                            l10 = null;
                        }
                    }
                    bVar4 = bVar;
                } else {
                    bVar4 = bVar;
                    sparseArray = oVar.f9840b;
                    SparseArray<View> sparseArray3 = oVar2.f9840b;
                    size = sparseArray.size();
                    while (i18 < size) {
                        viewValueAt = sparseArray.valueAt(i18);
                        if (viewValueAt == null) {
                        }
                    }
                }
                i10++;
                bVar = bVar4;
                l10 = null;
                i21 = 1;
            }
            bVar3 = bVar;
            while (i11 < bVar3.f10105e) {
                nVar2 = (n) bVar3.l(i11);
                if (gVar.s(nVar2.f9837b)) {
                    gVar.f9800m.add(nVar2);
                    gVar.f9801n.add(null);
                }
            }
            while (i12 < bVar2.f10105e) {
                nVar = (n) bVar2.l(i12);
                if (gVar.s(nVar.f9837b)) {
                    gVar.f9801n.add(nVar);
                    gVar.f9800m.add(null);
                }
            }
            bVarO = g.o();
            int i23 = bVarO.f10105e;
            WindowId windowId2 = viewGroup.getWindowId();
            while (i13 >= 0) {
                animatorH = bVarO.h(i13);
                if (animatorH == null) {
                }
            }
            gVar.k(viewGroup, gVar.f9796i, gVar.f9797j, gVar.f9800m, gVar.f9801n);
            gVar.x();
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewGroup viewGroup = this.f9830d;
            viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
            viewGroup.removeOnAttachStateChangeListener(this);
            k.f9828c.remove(viewGroup);
            ArrayList<g> orDefault = k.b().getOrDefault(viewGroup, null);
            if (orDefault != null && orDefault.size() > 0) {
                int size = orDefault.size();
                int i10 = 0;
                while (i10 < size) {
                    g gVar = orDefault.get(i10);
                    i10++;
                    gVar.w(viewGroup);
                }
            }
            this.f9829c.h(true);
        }

        public a(g gVar, ViewGroup viewGroup) {
            this.f9829c = gVar;
            this.f9830d = viewGroup;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }

    public static void a(FrameLayout frameLayout, g gVar) {
        ArrayList<ViewGroup> arrayList = f9828c;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (gVar == null) {
            gVar = f9826a;
        }
        g gVarClone = gVar.clone();
        ArrayList<g> orDefault = b().getOrDefault(frameLayout, null);
        if (orDefault != null && orDefault.size() > 0) {
            int size = orDefault.size();
            int i10 = 0;
            while (i10 < size) {
                g gVar2 = orDefault.get(i10);
                i10++;
                gVar2.u(frameLayout);
            }
        }
        gVarClone.g(frameLayout, true);
        if (((f) frameLayout.getTag(2131362533)) != null) {
            throw null;
        }
        frameLayout.setTag(2131362533, null);
        a aVar = new a(gVarClone, frameLayout);
        frameLayout.addOnAttachStateChangeListener(aVar);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static q.b<ViewGroup, ArrayList<g>> b() {
        q.b<ViewGroup, ArrayList<g>> bVar;
        ThreadLocal<WeakReference<q.b<ViewGroup, ArrayList<g>>>> threadLocal = f9827b;
        WeakReference<q.b<ViewGroup, ArrayList<g>>> weakReference = threadLocal.get();
        if (weakReference != null && (bVar = weakReference.get()) != null) {
            return bVar;
        }
        q.b<ViewGroup, ArrayList<g>> bVar2 = new q.b<>();
        threadLocal.set(new WeakReference<>(bVar2));
        return bVar2;
    }
}
