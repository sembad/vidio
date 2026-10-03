package m8;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.util.SizeF;
import android.widget.RemoteViews;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import m8.i2;
import m8.u2;
import o8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.a;

/* loaded from: classes3.dex */
public final class o2 {
    private static final void a(ArrayList arrayList) {
        int i11;
        if (androidx.appcompat.app.z.a(arrayList) && arrayList.isEmpty()) {
            i11 = 0;
        } else {
            Iterator it = arrayList.iterator();
            i11 = 0;
            while (it.hasNext()) {
                k8.i iVar = (k8.i) it.next();
                if ((iVar instanceof i0) && ((i0) iVar).i() && (i11 = i11 + 1) < 0) {
                    CollectionsKt.u0();
                    throw null;
                }
            }
        }
        if (i11 <= 1) {
            return;
        }
        f4.s.a("When using GlanceModifier.selectableGroup(), no more than one RadioButton may be checked at a time.");
    }

    public static final void b(@NotNull RemoteViews remoteViews, @NotNull z2 z2Var, @NotNull h1 h1Var, @NotNull ArrayList arrayList) {
        int i11 = 0;
        for (Object obj : CollectionsKt.s0(arrayList, 10)) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            e(remoteViews, z2Var.b(h1Var, i11), (k8.i) obj);
            i11 = i12;
        }
    }

    public static final int c(@NotNull s8.a aVar) {
        int d11 = aVar.d();
        int i11 = 8388611;
        if (d11 != 0) {
            if (d11 == 2) {
                i11 = 8388613;
            } else if (d11 == 1) {
                i11 = 1;
            } else {
                Log.w("GlanceAppWidget", "Unknown horizontal alignment: " + ((Object) a.C1119a.b(d11)));
            }
        }
        int e11 = aVar.e();
        int i12 = 48;
        if (e11 != 0) {
            if (e11 == 2) {
                i12 = 80;
            } else if (e11 == 1) {
                i12 = 16;
            } else {
                Log.w("GlanceAppWidget", "Unknown vertical alignment: " + ((Object) a.b.b(e11)));
            }
        }
        return i11 | i12;
    }

    @NotNull
    public static final String d(long j11) {
        if (j11 == 9205357640488583168L) {
            return "Unspecified";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) c6.i.d(c6.l.c(j11)));
        sb2.append('x');
        sb2.append((Object) c6.i.d(c6.l.b(j11)));
        return sb2.toString();
    }

    public static final void e(@NotNull RemoteViews remoteViews, @NotNull z2 z2Var, @NotNull k8.i iVar) {
        s8.a aVar;
        int a11;
        s8.a aVar2;
        if (iVar instanceof s8.p) {
            s8.p pVar = (s8.p) iVar;
            h1 c11 = m1.c(remoteViews, z2Var, q1.f54510e, pVar.d().size(), pVar.b(), a.C1119a.a(pVar.h().d()), a.b.a(pVar.h().e()));
            s.a(z2Var, remoteViews, pVar.b(), c11);
            Iterator it = pVar.d().iterator();
            while (it.hasNext()) {
                k8.i iVar2 = (k8.i) it.next();
                iVar2.a(iVar2.b().Q(new a(pVar.h())));
            }
            b(remoteViews, z2Var, c11, pVar.d());
            return;
        }
        if (iVar instanceof k8.j) {
            k8.j jVar = (k8.j) iVar;
            if (Build.VERSION.SDK_INT < 31) {
                f4.s.a("Buttons in Android R and below are emulated using a EmittableBox containing the text.");
                return;
            }
            h1 d11 = m1.d(remoteViews, z2Var, q1.I, jVar.b());
            q8.f.a(remoteViews, z2Var, d11.d(), jVar.e(), jVar.d(), jVar.c(), 16);
            float f11 = 16;
            jVar.a(z.a(jVar.b().Q(new l0(jVar.i())), f11));
            if (jVar.b().l(null, n2.f54494c) == null) {
                jVar.a(s8.w.c(jVar.b(), f11, 8));
            }
            s.a(z2Var, remoteViews, jVar.b(), d11);
            return;
        }
        boolean z11 = iVar instanceof s8.r;
        h2 h2Var = h2.f54413c;
        if (z11) {
            s8.r rVar = (s8.r) iVar;
            h1 c12 = m1.c(remoteViews, z2Var, (Build.VERSION.SDK_INT < 31 || !rVar.b().P(h2Var)) ? q1.f54506c : q1.f54507c0, rVar.d().size(), rVar.b(), null, a.b.a(rVar.i()));
            int d12 = c12.d();
            int c13 = c(new s8.a(rVar.h(), rVar.i()));
            remoteViews.getClass();
            remoteViews.setInt(d12, "setGravity", c13);
            s.a(z2.a(z2Var, 0, null, null, null, 0L, 0, null, 28671), remoteViews, rVar.b(), c12);
            b(remoteViews, z2Var, c12, rVar.d());
            if (rVar.b().P(h2Var)) {
                a(rVar.d());
                return;
            }
            return;
        }
        if (iVar instanceof s8.q) {
            s8.q qVar = (s8.q) iVar;
            h1 c14 = m1.c(remoteViews, z2Var, (Build.VERSION.SDK_INT < 31 || !qVar.b().P(h2Var)) ? q1.f54508d : q1.f54509d0, qVar.d().size(), qVar.b(), a.C1119a.a(qVar.h()), null);
            int d13 = c14.d();
            int c15 = c(new s8.a(qVar.h(), qVar.i()));
            remoteViews.getClass();
            remoteViews.setInt(d13, "setGravity", c15);
            s.a(z2.a(z2Var, 0, null, null, null, 0L, 0, null, 28671), remoteViews, qVar.b(), c14);
            b(remoteViews, z2Var, c14, qVar.d());
            if (qVar.b().P(h2Var)) {
                a(qVar.d());
                return;
            }
            return;
        }
        if (iVar instanceof w8.a) {
            w8.a aVar3 = (w8.a) iVar;
            h1 d14 = m1.d(remoteViews, z2Var, q1.f54512i, aVar3.b());
            q8.f.a(remoteViews, z2Var, d14.d(), aVar3.e(), aVar3.d(), aVar3.c(), 48);
            s.a(z2Var, remoteViews, aVar3.b(), d14);
            return;
        }
        if (iVar instanceof o8.c) {
            o8.c cVar = (o8.c) iVar;
            if (cVar.d().size() == 1) {
                s8.a h11 = cVar.h();
                aVar2 = s8.a.f66820d;
                if (Intrinsics.a(h11, aVar2)) {
                    e(remoteViews, z2Var, (k8.i) CollectionsKt.E(cVar.d()));
                    return;
                }
            }
            f4.v.a("Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed.");
            return;
        }
        if (iVar instanceof o8.a) {
            o8.a aVar4 = (o8.a) iVar;
            h1 d15 = m1.d(remoteViews, z2Var, q1.f54513v, aVar4.b());
            if (z2Var.m()) {
                f4.s.a("Glance does not support nested list views.");
                return;
            }
            remoteViews.setPendingIntentTemplate(d15.d(), PendingIntent.getActivity(z2Var.f(), 0, new Intent(), 184549384, aVar4.h()));
            i2.a aVar5 = new i2.a();
            z2 a12 = z2.a(z2Var, 0, null, null, null, 0L, d15.d(), null, 31711);
            Iterator it2 = aVar4.d().iterator();
            boolean z12 = false;
            int i11 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                k8.i iVar3 = (k8.i) next;
                iVar3.getClass();
                long j11 = ((o8.c) iVar3).j();
                aVar5.a(j11, f(z2.a(a12, 0, new AtomicInteger(1048576), null, null, 0L, i11, null, 31679), CollectionsKt.P(iVar3), z2Var.i().c(iVar3)));
                z12 = z12 || j11 > -4611686018427387904L;
                i11 = i12;
            }
            aVar5.c(z12);
            aVar5.d(m1.b());
            androidx.glance.appwidget.f.a(remoteViews, z2Var.f(), z2Var.e(), d15.d(), d(z2Var.j()), aVar5.b());
            s.a(z2Var, remoteViews, aVar4.b(), d15);
            return;
        }
        if (iVar instanceof d0) {
            d0 d0Var = (d0) iVar;
            if (d0Var.d().isEmpty()) {
                Intrinsics.h("remoteViews");
                throw null;
            }
            d0Var.getClass();
            throw null;
        }
        boolean z13 = iVar instanceof e0;
        q8.a aVar6 = q8.a.f62559a;
        if (z13) {
            e0 e0Var = (e0) iVar;
            int i13 = Build.VERSION.SDK_INT;
            m1.d(remoteViews, z2Var, i13 >= 31 ? q1.f54514w : q1.H, e0Var.b());
            if (i13 >= 31) {
                aVar6.a(remoteViews, b3.b(remoteViews, z2Var, C2367R.id.checkBox, 0, 12), e0Var.i());
                throw null;
            }
            int b11 = b3.b(remoteViews, z2Var, C2367R.id.checkBoxIcon, 0, 12);
            b3.b(remoteViews, z2Var, C2367R.id.checkBoxText, 0, 12);
            remoteViews.setBoolean(b11, "setEnabled", e0Var.i());
            throw null;
        }
        if (iVar instanceof s8.s) {
            s8.s sVar = (s8.s) iVar;
            s.a(z2Var, remoteViews, sVar.b(), m1.d(remoteViews, z2Var, q1.J, sVar.b()));
            return;
        }
        if (iVar instanceof k0) {
            k0 k0Var = (k0) iVar;
            int i14 = Build.VERSION.SDK_INT;
            h1 d16 = m1.d(remoteViews, z2Var, i14 >= 31 ? q1.S : q1.T, k0Var.b());
            if (i14 >= 31) {
                aVar6.a(remoteViews, d16.d(), k0Var.i());
                throw null;
            }
            b3.b(remoteViews, z2Var, C2367R.id.switchText, 0, 12);
            int b12 = b3.b(remoteViews, z2Var, C2367R.id.switchThumb, 0, 12);
            int b13 = b3.b(remoteViews, z2Var, C2367R.id.switchTrack, 0, 12);
            remoteViews.setBoolean(b12, "setEnabled", k0Var.i());
            remoteViews.setBoolean(b13, "setEnabled", k0Var.i());
            throw null;
        }
        if (iVar instanceof k8.l) {
            q8.d.a(remoteViews, z2Var, (k8.l) iVar);
            return;
        }
        if (iVar instanceof h0) {
            h0 h0Var = (h0) iVar;
            h1 d17 = m1.d(remoteViews, z2Var, q1.K, h0Var.b());
            remoteViews.setProgressBar(d17.d(), 100, (int) (0.0f * 100), false);
            if (Build.VERSION.SDK_INT < 31) {
                s.a(z2Var, remoteViews, h0Var.b(), d17);
                return;
            } else {
                h0Var.getClass();
                throw null;
            }
        }
        if (iVar instanceof f0) {
            f0 f0Var = (f0) iVar;
            h1 d18 = m1.d(remoteViews, z2Var, q1.L, f0Var.b());
            remoteViews.setProgressBar(d18.d(), 0, 0, true);
            if (Build.VERSION.SDK_INT < 31) {
                s.a(z2Var, remoteViews, f0Var.b(), d18);
                return;
            } else {
                f0Var.getClass();
                throw null;
            }
        }
        if (!(iVar instanceof o8.d)) {
            if (iVar instanceof o8.f) {
                o8.f fVar = (o8.f) iVar;
                if (fVar.d().size() == 1) {
                    s8.a h12 = fVar.h();
                    aVar = s8.a.f66820d;
                    if (Intrinsics.a(h12, aVar)) {
                        e(remoteViews, z2Var, (k8.i) CollectionsKt.E(fVar.d()));
                        return;
                    }
                }
                f4.v.a("Lazy vertical grid items can only have a single child align at the center start of the view. The normalization of the composition tree failed.");
                return;
            }
            if (iVar instanceof i0) {
                i0 i0Var = (i0) iVar;
                int i15 = Build.VERSION.SDK_INT;
                h1 d19 = m1.d(remoteViews, z2Var, i15 >= 31 ? q1.f54504a0 : q1.f54505b0, i0Var.b());
                if (i15 >= 31) {
                    aVar6.a(remoteViews, d19.d(), i0Var.i());
                    throw null;
                }
                b3.b(remoteViews, z2Var, C2367R.id.radioText, 0, 12);
                remoteViews.setBoolean(b3.b(remoteViews, z2Var, C2367R.id.radioIcon, 0, 12), "setEnabled", i0Var.i());
                throw null;
            }
            if (!(iVar instanceof j0)) {
                a7.d.a(iVar.getClass().getCanonicalName(), "Unknown element type ");
                return;
            }
            j0 j0Var = (j0) iVar;
            if (j0Var.d().size() <= 1) {
                k8.i iVar4 = (k8.i) CollectionsKt.firstOrNull(j0Var.d());
                if (iVar4 != null) {
                    e(remoteViews, z2Var, iVar4);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(("Size boxes can only have at most one child " + j0Var.d().size() + ". The normalization of the composition tree failed.").toString());
        }
        o8.d dVar = (o8.d) iVar;
        o8.g i16 = dVar.i();
        h1 d21 = m1.d(remoteViews, z2Var, Intrinsics.a(i16, new g.b(1)) ? q1.M : Intrinsics.a(i16, new g.b(2)) ? q1.N : Intrinsics.a(i16, new g.b(3)) ? q1.O : Intrinsics.a(i16, new g.b(4)) ? q1.P : Intrinsics.a(i16, new g.b(5)) ? q1.Q : q1.R, dVar.b());
        if (z2Var.m()) {
            f4.s.a("Glance does not support nested list views.");
            return;
        }
        o8.g i17 = dVar.i();
        if ((i17 instanceof g.b) && (1 > (a11 = ((g.b) i17).a()) || a11 >= 6)) {
            f4.v.a("Only counts from 1 to 5 are supported.");
            return;
        }
        remoteViews.setPendingIntentTemplate(d21.d(), PendingIntent.getActivity(z2Var.f(), 0, new Intent(), 184549384, dVar.h()));
        i2.a aVar7 = new i2.a();
        z2 a13 = z2.a(z2Var, 0, null, null, null, 0L, d21.d(), null, 31711);
        Iterator it3 = dVar.d().iterator();
        boolean z14 = false;
        int i18 = 0;
        while (it3.hasNext()) {
            Object next2 = it3.next();
            int i19 = i18 + 1;
            if (i18 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            k8.i iVar5 = (k8.i) next2;
            iVar5.getClass();
            aVar7.a(0L, f(z2.a(a13, 0, new AtomicInteger(1048576), null, null, 0L, i18, null, 31679), CollectionsKt.P(iVar5), z2Var.i().c(iVar5)));
            i18 = i19;
            z14 = true;
        }
        aVar7.c(z14);
        aVar7.d(m1.b());
        androidx.glance.appwidget.f.a(remoteViews, z2Var.f(), z2Var.e(), d21.d(), d(z2Var.j()), aVar7.b());
        if (Build.VERSION.SDK_INT >= 31 && (i17 instanceof g.a)) {
            androidx.core.widget.h.b(remoteViews, d21.d());
        }
        s.a(z2Var, remoteViews, dVar.b(), d21);
    }

    @NotNull
    public static final RemoteViews f(@NotNull z2 z2Var, @NotNull List<? extends k8.i> list, int i11) {
        List<? extends k8.i> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (!(((k8.i) it.next()) instanceof j0)) {
                    k8.i iVar = (k8.i) CollectionsKt.l0(list);
                    j2 a11 = m1.a(z2Var, iVar.b(), i11);
                    RemoteViews a12 = a11.a();
                    z2Var.getClass();
                    e(a12, z2.a(z2Var.b(a11.b(), 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), 0L, 0, null, 32447), iVar);
                    return a12;
                }
            }
        }
        Object E = CollectionsKt.E(list);
        E.getClass();
        u2 i12 = ((j0) E).i();
        List<? extends k8.i> list3 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list3, 10));
        for (k8.i iVar2 : list3) {
            iVar2.getClass();
            long h11 = ((j0) iVar2).h();
            j2 a13 = m1.a(z2Var, iVar2.b(), i11);
            RemoteViews a14 = a13.a();
            e(a14, z2.a(z2Var.b(a13.b(), 0), 0, new AtomicInteger(1), null, new AtomicBoolean(false), h11, 0, null, 31935), iVar2);
            arrayList.add(new Pair(new SizeF(c6.l.c(h11), c6.l.b(h11)), a14));
        }
        if (i12 instanceof u2.c) {
            return (RemoteViews) ((Pair) CollectionsKt.l0(arrayList)).e();
        }
        if (!(i12 instanceof u2.b ? true : Intrinsics.a(i12, u2.a.f54560a))) {
            pb0.m.a();
            return null;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return b.f54330a.a(kotlin.collections.p0.m(arrayList));
        }
        if (!(arrayList.size() == 1 || arrayList.size() == 2)) {
            f4.v.a("unsupported views size");
            return null;
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add((RemoteViews) ((Pair) it2.next()).e());
        }
        int size = arrayList2.size();
        if (size == 1) {
            return (RemoteViews) arrayList2.get(0);
        }
        if (size == 2) {
            return new RemoteViews((RemoteViews) arrayList2.get(0), (RemoteViews) arrayList2.get(1));
        }
        f4.v.a("There must be between 1 and 2 views.");
        return null;
    }

    @NotNull
    public static final RemoteViews g(@NotNull Context context, int i11, @NotNull k2 k2Var, @Nullable j1 j1Var, int i12, @Nullable ComponentName componentName) {
        return f(new z2(context, i11, context.getResources().getConfiguration().getLayoutDirection() == 1, j1Var, -1, false, new AtomicInteger(1), new h1(0, 0, null, 7), new AtomicBoolean(false), 9205357640488583168L, -1, false, null, componentName), k2Var.d(), i12);
    }
}
